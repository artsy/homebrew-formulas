class DeployPr < Formula
  desc 'Automate deploy pr creation'
  homepage 'https://github.com/jonallured/deploy_pr'
  url 'https://github.com/jonallured/deploy_pr/archive/v0.0.6.tar.gz'
  sha256 '221cbad7984750ef3f449c1118600313945f2210bfa34ffdc8844a33eba7b338'

  def install
    bin.install 'deploy_pr'
  end
end
