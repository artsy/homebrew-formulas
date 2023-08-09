class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-1.2.0-Darwin-x86_64.tar.gz'
  sha256 '0205831bb776c655816cf111e4145346789fa554194a2b7c0ddc90ff8b069881'
  version '1.2.0'

  def install
    bin.install Dir["*"]
  end
end
