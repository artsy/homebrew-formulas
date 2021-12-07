class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-0.5.17-Darwin-x86_64.tar.gz'
  sha256 '1520baeab82251fd34676b8bd2a10b73039bfa052d13761cef041e12ef3fb345'
  version '0.5.17'

  def install
    bin.install 'hokusai'
  end
end
