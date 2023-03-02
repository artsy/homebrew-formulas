class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '6743e64412b33e696e4481ffdc5e9ab2db62fee3afeb5b13a21c082ee943b1cd'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
