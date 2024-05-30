class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 'dfca151041aa8d48fcbcfb056033c5c735b9cbf61b09c6edaf48342a41b6a528'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
