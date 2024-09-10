class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-arm64.tar.gz'
  sha256 '954096602735f9c71e71e79db3305af1b73d915778ab133363c2023ec0542278'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
