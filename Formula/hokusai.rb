class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-3.3.1-Darwin-arm64.tar.gz'
  sha256 'e7b7ac7c527f9b0e9172845a09cc1d688719b4121127467539e30b8d6a9ff7d7'
  version '3.3.1'

  def install
    bin.install Dir["*"]
  end
end
