class DeployPr < Formula
  desc 'Automate deploy pr creation'
  homepage 'https://github.com/jonallured/deploy_pr'
  url 'https://github.com/jonallured/deploy_pr/archive/v0.0.7.tar.gz'
  sha256 '34f02c710fcef167ef3a9ca0fa6ed679235a3f110b801fe9a982c6be161bda22'

  def install
    bin.install 'deploy_pr'
  end
end
