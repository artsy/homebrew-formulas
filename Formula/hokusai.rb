class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-1.0.0-Darwin-x86_64.tar.gz'
  sha256 'fd59d47407da982c3b2d309f04f9938e022449d4ca2f27bd890198a4281247cf'
  version '1.0.0'

  def install
    bin.install 'hokusai'
  end
end
