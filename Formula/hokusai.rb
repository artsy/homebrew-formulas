class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-0.5.18-Darwin-x86_64.tar.gz'
  sha256 'cfc467ad7559fbfbd462abf0e0662b80e136945d5bd4a83d64280f08aff1fc9f'
  version '0.5.18'

  def install
    bin.install 'hokusai'
  end
end
