class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-arm64.tar.gz'
  sha256 '7949e0a40654198ff0f9732a9867ae23b24280876dfffd85e26126423c25f192'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
