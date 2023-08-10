class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-1.2.1-Darwin-x86_64.tar.gz'
  sha256 '0dd25640facfed13dfbe6c95e711773fbb3c2d1feb381bcd2033ebc7e7970a78'
  version '1.2.1'

  def install
    bin.install Dir["*"]
  end
end
