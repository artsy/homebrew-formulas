class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-0.5.14-Darwin-x86_64.tar.gz'
  sha256 '8f9c469e20d69c1e967468fdba534ed55551981ebd63cce261bc5ad6b95c53a3'
  version '0.5.14'

  def install
    bin.install 'hokusai'
  end
end
