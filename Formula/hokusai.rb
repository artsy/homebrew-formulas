class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-1.4.1-Darwin-x86_64.tar.gz'
  sha256 '1da70cdd3af03c388fa97b14188ec22e06fa10983708d1601f5820164193afa9'
  version '1.4.1'

  def install
    bin.install Dir["*"]
  end
end
