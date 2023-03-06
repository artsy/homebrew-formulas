class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-1.0.5-Darwin-x86_64.tar.gz'
  sha256 '973c6d85d5ad9b474cb0217eeba17e968656bf8c9de44b413d3de5ae415c312e'
  version '1.0.5'

  def install
    bin.install Dir["*"]
  end
end
