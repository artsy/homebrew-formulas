class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-arm64.tar.gz'
  sha256 'd4a83ddde24cab7dd0d61c5c62e184de78cb76b6540011e83edbd88335e77249'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
