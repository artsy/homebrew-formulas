class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-3.1.0-Darwin-arm64.tar.gz'
  sha256 '54f465d28735e732fc4e6ea74ffcc50eca403060bb3eebea1716cdde25a5dafd'
  version '3.1.0'

  def install
    bin.install Dir["*"]
  end
end
