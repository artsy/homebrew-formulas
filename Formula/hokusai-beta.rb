class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-arm64.tar.gz'
  sha256 'd0413c15eaf1204d6a900f55d31d950cb3e43242f9fe012bb768783fda61d305'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
