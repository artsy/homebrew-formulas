class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-arm64.tar.gz'
  sha256 '940b535ba345ce2010b6d0b1e7de9ff227f84bdb249c665794485c71066ec91f'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
