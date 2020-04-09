class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-0.5.8-Darwin-x86_64.tar.gz'
  sha256 'b1da774e6719459825b901750c28df723f698161bde12f50582b560895db5bfa'
  version '0.5.8'

  def install
    bin.install 'hokusai'
  end
end
