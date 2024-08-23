class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-arm64.tar.gz'
  sha256 '22dff7ea0970e199c1fe3108543d5609619832fbcb7c91f3a32cf917c533ac93'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
