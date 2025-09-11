class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-arm64.tar.gz'
  sha256 'c371264006fdc2c83b3e4340de3c0f4fd5a7c0dace022dd4d4bdcf241c6fb2e1'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
