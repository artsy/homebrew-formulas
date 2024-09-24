class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-arm64.tar.gz'
  sha256 'b725a5aa181c10c69165dc317ae51d072b3f99686377b2d1ce952ecf99cfc6a4'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
