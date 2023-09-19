class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-1.4.0-Darwin-x86_64.tar.gz'
  sha256 '8546203c3e826ccbceaa5f4aaba024cd38b655b3d56ebdd5c55879e6b1064550'
  version '1.4.0'

  def install
    bin.install Dir["*"]
  end
end
