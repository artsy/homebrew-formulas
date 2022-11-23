class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '10e4cdb40e541e1550ba0ab0fe4aff06f4dd432dfef97d89d59021698c8d9023'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
