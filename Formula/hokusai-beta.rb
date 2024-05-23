class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '12294816fcd5af876e169f649d7ae80e38c5ee03b6f5c6f4311d80ce797bfafc'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
