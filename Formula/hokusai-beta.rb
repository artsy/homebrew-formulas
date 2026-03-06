class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-arm64.tar.gz'
  sha256 'dd623def77e4d1e5e980f46b9cd9d0e3a0d775dc7253d8d2e98a1b527a725507'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
