class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-3.2.0-Darwin-arm64.tar.gz'
  sha256 '1b75477cc94ca0a73faddca04e0e8b419ae68b3a2ebdd14c8e10560845ae42fc'
  version '3.2.0'

  def install
    bin.install Dir["*"]
  end
end
