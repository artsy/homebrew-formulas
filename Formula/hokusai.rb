class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-2.2.0-Darwin-x86_64.tar.gz'
  sha256 '54c64a3546b045e1685eea45acfda788dc465ee8538cf5c27c16a0af92c85396'
  version '2.2.0'

  def install
    bin.install Dir["*"]
  end
end
