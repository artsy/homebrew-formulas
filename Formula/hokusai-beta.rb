class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-arm64.tar.gz'
  sha256 'fc0a82b79be6ea9ef2dbc70d08e2559c87b47e73a2835071b64ad718478f62a3'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
