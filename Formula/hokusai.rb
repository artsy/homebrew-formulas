class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-1.3.0-Darwin-x86_64.tar.gz'
  sha256 '3bf47bd32fdbf56b87650c1d1304d5702f755968a143b38976c5e936c573dfcb'
  version '1.3.0'

  def install
    bin.install Dir["*"]
  end
end
