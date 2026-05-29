class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-arm64.tar.gz'
  sha256 '35bda5b8c9334f21c3453e063c0b111a448e6ae8e5469d8cca206e604ce79592'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
