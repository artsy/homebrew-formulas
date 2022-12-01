class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '615323a754cfacd34572352239bb8e590f4aa9dd6fa10ac75488272dcd75c90a'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
