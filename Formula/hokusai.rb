class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-2.2.0-Darwin-x86_64.tar.gz'
  sha256 '91f9fa37da66549ba099ab55515f945f71d79a208b98f91b670538caa55d0fa5'
  version '2.2.0'

  def install
    bin.install Dir["*"]
  end
end
