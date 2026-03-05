class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-arm64.tar.gz'
  sha256 'd6ab4fd8b7d71b48ba4e0249b782f5574c8b2ab48e4de2e016061f34247fdfb4'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
