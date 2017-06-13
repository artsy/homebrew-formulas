class DeployPr < Formula
  desc "Automate deploy pr creation"
  homepage "https://github.com/jonallured/deploy_pr"
  url "https://github.com/jonallured/deploy_pr/archive/v0.0.3.tar.gz"
  sha256 "e14ccc52052ce26113276308bb1e4c8764bd6273edca2602056e40f7a6b12630"

  def install
    bin.install 'deploy_pr'
  end
end
