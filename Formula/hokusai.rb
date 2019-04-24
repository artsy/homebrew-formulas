class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/homebrew/hokusai-0.5.4.tar.gz'
  sha256 'ba3ba75343f33fc8f3dd5544d843e25b0ab868061d5caa62e61e0331d1056f08'
  version '0.5.4'

  def install
    bin.install 'hokusai'
  end
end
