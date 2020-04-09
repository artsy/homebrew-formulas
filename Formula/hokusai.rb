class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-0.5.8-Darwin-x86_64.tar.gz'
  sha256 'f25dcc775aaf06dc254d0e5a6d0e1888d8d18373826467eaa78a4abc0c66d7ad'
  version '0.5.8'

  def install
    bin.install 'hokusai'
  end
end
