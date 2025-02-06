class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-arm64.tar.gz'
  sha256 'e0ea4ae570efab0b72df9db8dee7b998cf8eb7a38770aa4456e8b018ca7fb894'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
