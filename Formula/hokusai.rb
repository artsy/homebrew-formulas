class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-0.5.5-Darwin-x86_64.tar.gz'
  sha256 'b518fd795b861f1ce7694231910630c52a997773f6fa970e8e205ab9b75f5c0b'
  version '0.5.5'

  def install
    bin.install 'hokusai'
  end
end
