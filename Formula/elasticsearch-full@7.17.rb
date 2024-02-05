# Copied from https://github.com/dskecse/homebrew-tap/blob/main/Formula/elasticsearch-full%407.17.rb which is...
# Copied almost entirely from https://github.com/elastic/homebrew-tap/blob/main/Formula/elasticsearch-full.rb
# Release notes: https://www.elastic.co/guide/en/elasticsearch/reference/7.17/es-release-notes.html
class ElasticsearchFullAT717 < Formula
    desc "Distributed search & analytics engine"
    homepage "https://www.elastic.co/products/elasticsearch"
    url "https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-7.17.14-darwin-x86_64.tar.gz"
    version "7.17.14"
    sha256 "3dc253b91a3fc984e2bdaaa43f64ae3844c8dfebd0cd30ab59756a887fcbea74"
    keg_only :versioned_formula
  
    def cluster_name
      "elasticsearch_#{ENV["USER"]}"
    end
  
    def install
      # Install everything else into package directory
      libexec.install "bin", "config", "jdk.app", "lib", "modules"
  
      inreplace libexec/"bin/elasticsearch-env",
                "if [ -z \"$ES_PATH_CONF\" ]; then ES_PATH_CONF=\"$ES_HOME\"/config; fi",
                "if [ -z \"$ES_PATH_CONF\" ]; then ES_PATH_CONF=\"#{etc}/elasticsearch\"; fi"
  
      # Set up Elasticsearch for local development:
      inreplace "#{libexec}/config/elasticsearch.yml" do |s|
        # 1. Give the cluster a unique name
        s.gsub!(/#\s*cluster\.name: .*/, "cluster.name: #{cluster_name}")
  
        # 2. Configure paths
        s.sub!(%r{#\s*path\.data: /path/to.+$}, "path.data: #{var}/lib/elasticsearch/")
        s.sub!(%r{#\s*path\.logs: /path/to.+$}, "path.logs: #{var}/log/elasticsearch/")

        # Disable xpack.ml features on mac due to mismatched signatures/paths
        s.sub!(%r{\Z}, "\nxpack.ml.enabled: false\n")
      end
  
      inreplace "#{libexec}/config/jvm.options", %r{logs/gc.log}, "#{var}/log/elasticsearch/gc.log"
  
      # Move config files into etc
      (etc/"elasticsearch").install Dir[libexec/"config/*"]
      (libexec/"config").rmtree
  
      Dir.foreach(libexec/"bin") do |f|
        next if f == "." || f == ".." || !File.extname(f).empty?
  
        bin.install libexec/"bin"/f
      end
      bin.env_script_all_files(libexec/"bin", {})
  
      system "codesign", "-f", "-s", "-", libexec/"modules/x-pack-ml/platform/darwin-x86_64/controller.app", "--deep"
      system "find", libexec/"jdk.app/Contents/Home/bin", "-type", "f", "-exec", "codesign", "-f", "-s", "-", "{}", ";"
    end
  
    def post_install
      # Make sure runtime directories exist
      (var/"lib/elasticsearch/#{cluster_name}").mkpath
      (var/"log/elasticsearch").mkpath
      ln_s etc/"elasticsearch", libexec/"config"
      (var/"elasticsearch/plugins").mkpath
      ln_s var/"elasticsearch/plugins", libexec/"plugins"
    end
  
    def caveats
      <<~EOS
        Data:    #{var}/lib/elasticsearch/#{cluster_name}/
        Logs:    #{var}/log/elasticsearch/#{cluster_name}.log
        Plugins: #{var}/elasticsearch/plugins/
        Config:  #{etc}/elasticsearch/
      EOS
    end
  
    # https://docs.brew.sh/Formula-Cookbook#service-block-methods
    service do
      run opt_bin/"elasticsearch"
      working_dir var
      environment_variables ES_JAVA_HOME: `/usr/libexec/java_home -v 17`.strip
      error_log_path var/"log/elasticsearch.log"
      log_path var/"log/elasticsearch.log"
    end
  
    test do
      require "socket"
  
      server = TCPServer.new(0)
      port = server.addr[1]
      server.close
  
      mkdir testpath/"config"
      cp etc/"elasticsearch/jvm.options", testpath/"config"
      cp etc/"elasticsearch/log4j2.properties", testpath/"config"
      touch testpath/"config/elasticsearch.yml"
  
      ENV["ES_PATH_CONF"] = testpath/"config"
  
      system "#{bin}/elasticsearch-plugin", "list"
  
      pid = testpath/"pid"
      begin
        system "#{bin}/elasticsearch", "-d", "-p", pid,
          "-Expack.security.enabled=false", "-Epath.data=#{testpath}/data", "-Epath.logs=#{testpath}/logs",
          "-Enode.name=test-cli", "-Ehttp.port=#{port}"
        sleep 30
        system "curl", "-XGET", "localhost:#{port}/"
        output = shell_output("curl -s -XGET localhost:#{port}/_cat/nodes")
        assert_match "test-cli", output
      ensure
        Process.kill(9, pid.read.to_i)
      end
  
      server = TCPServer.new(0)
      port = server.addr[1]
      server.close
  
      rm testpath/"config/elasticsearch.yml"
      (testpath/"config/elasticsearch.yml").write <<~EOS
        path.data: #{testpath}/data
        path.logs: #{testpath}/logs
        node.name: test-es-path-conf
        http.port: #{port}
      EOS
  
      pid = testpath/"pid"
      begin
        system "#{bin}/elasticsearch", "-d", "-p", pid, "-Expack.security.enabled=false"
        sleep 30
        system "curl", "-XGET", "localhost:#{port}/"
        output = shell_output("curl -s -XGET localhost:#{port}/_cat/nodes")
        assert_match "test-es-path-conf", output
      ensure
        Process.kill(9, pid.read.to_i)
      end
    end
  end