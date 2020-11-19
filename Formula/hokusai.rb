class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-0.5.13-Darwin-x86_64.tar.gz'
  sha256 'e7b7e415ef7e58b513dd4d653c0ce848d2f5160f5a06d77592fe50e7d915915b'
  version '0.5.13'

  def install
    bin.install 'hokusai'
  end
end
