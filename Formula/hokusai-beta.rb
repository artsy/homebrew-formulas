class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-arm64.tar.gz'
  sha256 'fce4096e06d162c6b542b0ce387e1b95ff7df06c7a7dbba708e9fe6406a93bc5'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
