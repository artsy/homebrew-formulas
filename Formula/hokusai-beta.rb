class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '86833aa753ba11bcb5fdfb253b43d20e3c82a08110210865c8fa45071991a899'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
