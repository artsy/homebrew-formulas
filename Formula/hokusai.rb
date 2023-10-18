class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-2.0.0-Darwin-x86_64.tar.gz'
  sha256 'b28827b7a3dbbd015bd4713d549fdfb1093f6b7de4f9563aa7af1403240dc0c3'
  version '2.0.0'

  def install
    bin.install Dir["*"]
  end
end
