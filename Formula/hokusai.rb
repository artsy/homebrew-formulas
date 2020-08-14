class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-0.5.11-Darwin-x86_64.tar.gz'
  sha256 '5411b4fa11eafb065b198be94deb51035c22c58743d38e38a41a995f960d32fe'
  version '0.5.11'

  def install
    bin.install 'hokusai'
  end
end
