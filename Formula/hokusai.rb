class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-0.5.9-Darwin-x86_64.tar.gz'
  sha256 'a41097f1f48169ca8f43d622e0844debcc428ef951c1ccbd53c60783704a026b'
  version '0.5.9'

  def install
    bin.install 'hokusai'
  end
end
