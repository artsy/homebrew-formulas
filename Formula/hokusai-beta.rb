class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-arm64.tar.gz'
  sha256 '3b88010fc95086a2396692a0aedfa2d7e4a607d9f7c57a30039c8fe5cb07361c'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
