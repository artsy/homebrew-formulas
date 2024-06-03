class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '8b21923ff54904b7f080147aa50cadebbfb646ca74e48d80c83690840e258570'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
