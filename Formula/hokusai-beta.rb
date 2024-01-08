class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '20b509bec8579440c98aeb158970c81cee1d035d43d698bdd1bd2fb4d3b54e26'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
