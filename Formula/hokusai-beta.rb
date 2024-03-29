class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '54fa43986f3ee31cbb0dc455448af7c91bdac4531d4fe449e25870f18d1faf58'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
