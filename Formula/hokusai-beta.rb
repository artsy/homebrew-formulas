class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-arm64.tar.gz'
  sha256 'a70abecebff39d06e4964227a4251d9cf19a5d37c5cf62056c76ae0444fcb349'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
