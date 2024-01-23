class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '006f94f18ece71173cd21477c116554cc9380dcd35c35631968c271eed670f52'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
