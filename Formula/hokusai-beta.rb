class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 'eb18d9b05b6cc251121df065e1587f1e5e097d1bfbf93834948a17568a534157'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
