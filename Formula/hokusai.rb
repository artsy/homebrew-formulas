class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-0.5.15-Darwin-x86_64.tar.gz'
  sha256 'a0d742a4f0311a31346045bbd3e75fae83df33357a4583e79e498eb1bd65c334'
  version '0.5.15'

  def install
    bin.install 'hokusai'
  end
end
