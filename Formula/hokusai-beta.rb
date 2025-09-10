class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-arm64.tar.gz'
  sha256 'ebbf0024df11f948fa954706393ca5ccfb5abd5ff51b2d36b395b34d0db40611'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
