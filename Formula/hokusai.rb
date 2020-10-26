class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-0.5.12-Darwin-x86_64.tar.gz'
  sha256 'ff8e7ad3bd29ae427586307c04c5131d0640bb703ff09fcf6f70aff76bc4c612'
  version '0.5.12'

  def install
    bin.install 'hokusai'
  end
end
