class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-arm64.tar.gz'
  sha256 'e4b0b28ccedb161b715e58742ed0e68ca7da68513e174f2419dcb67a6268e312'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
