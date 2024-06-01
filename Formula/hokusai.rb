class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-2.2.0-Darwin-x86_64.tar.gz'
  sha256 '4f5e6d4d1de444fdac982befd7094e10d46354cb42ddb3c385a5a046e95f0a6a'
  version '2.2.0'

  def install
    bin.install Dir["*"]
  end
end
