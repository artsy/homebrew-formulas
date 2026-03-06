class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-arm64.tar.gz'
  sha256 'd4dcbfd7a2c986010d3e65cba92d09704892c62d88214e129edc236603016847'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
