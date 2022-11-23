class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-1.0.3-Darwin-x86_64.tar.gz'
  sha256 'b415dba5ca2b76f2c12f09cc223fb1be738e61c2a3b26c546ce0ae6e40bcf19c'
  version '1.0.3'

  def install
    bin.install Dir["*"]
  end
end
