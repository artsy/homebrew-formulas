class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '42ff366dfe505271f0d1fe4ae535dfb0b6ccccba6c62f202bfd54d5552193830'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
