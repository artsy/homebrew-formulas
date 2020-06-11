class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-0.5.10-Darwin-x86_64.tar.gz'
  sha256 'dcdf7b48cfe475b072f0b50a10e62516a93e0972649560b2db248b15e9b49c92'
  version '0.5.10'

  def install
    bin.install 'hokusai'
  end
end
