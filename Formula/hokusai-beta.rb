class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '025e46b31457022c03e34dc3f7ed08a857fb6cf026bfa1aa78a26c443a5263f6'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
