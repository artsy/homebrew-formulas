class DeployPr < Formula
  desc "Automate deploy pr creation"
  homepage "https://github.com/jonallured/deploy_pr"
  url "https://github.com/jonallured/deploy_pr/archive/v0.0.1.tar.gz"
  sha256 "7fd034953cb91334397320f8b5690db6feb136c71e57e98f1940fa1ce04b27d0"

  def install
    bin.install 'deploy_pr'
  end
end
