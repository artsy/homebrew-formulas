class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-3.0.0-Darwin-arm64.tar.gz'
  sha256 'd6029a7b8ac5fc5527864a0569d25a0e5d4db242103bf2a41519fbadd0f592ce'
  version '3.0.0'

  def install
    bin.install Dir["*"]
  end
end
