class DeployPr < Formula
  desc "Automate deploy pr creation"
  homepage "https://github.com/jonallured/deploy_pr"
  url "https://github.com/jonallured/deploy_pr/archive/v0.0.2.tar.gz"
  sha256 "fe8ed6b5d19608b4cf3e48c5677b60dd126a045f5a6c5f23bafdbd0893a1665a"

  def install
    bin.install 'deploy_pr'
  end
end
