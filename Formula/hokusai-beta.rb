class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '75eb6c9e5f4ad08e88538752952282aa8ce4d8192b249403ab08a189b50f7d06'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
