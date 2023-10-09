class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 'd12cb773e4f59c1768adfd46ea40e946c2a448e68ff41f1052d6d5e869f0ba2d'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
