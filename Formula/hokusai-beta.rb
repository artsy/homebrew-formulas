class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-arm64.tar.gz'
  sha256 'be58761cbe6c37cd5b8f628185aee48ce27f6b7f5234743bb2176fdb030d6467'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
