class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-3.3.0-Darwin-arm64.tar.gz'
  sha256 'd4f8f74924c7ff6f05ef666bf7f342b7aa492bf47083f709ee5b65a4fe501e97'
  version '3.3.0'

  def install
    bin.install Dir["*"]
  end
end
