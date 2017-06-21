class DeployPr < Formula
  desc "Automate deploy pr creation"
  homepage "https://github.com/jonallured/deploy_pr"
  url "https://github.com/jonallured/deploy_pr/archive/v0.0.5.tar.gz"
  sha256 "888f136d6b7c3d69a9fc6a1896291488928060b489042c8ba684d0c3a017e3c1"

  def install
    bin.install 'deploy_pr'
  end
end
