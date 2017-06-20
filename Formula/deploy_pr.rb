class DeployPr < Formula
  desc "Automate deploy pr creation"
  homepage "https://github.com/jonallured/deploy_pr"
  url "https://github.com/jonallured/deploy_pr/archive/v0.0.4.tar.gz"
  sha256 "e29cf48fe5324c812d56889fbe5ba9cebda804a6bab31129821b06850a11a193"

  def install
    bin.install 'deploy_pr'
  end
end
