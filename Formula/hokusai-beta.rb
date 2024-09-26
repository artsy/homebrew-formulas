class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-arm64.tar.gz'
  sha256 '51d0bc7f7bf2d5131033f453e7c3c9fa96d68752a536ceb425ee53ef06073fec'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
