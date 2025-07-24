class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-arm64.tar.gz'
  sha256 'cb7b067e1028045b05353bcd0780a6ed86dae7d275632411fb2cd19240e99a66'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
