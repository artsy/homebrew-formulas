class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '8d5dd6e321bec05e23d2bc57444e32b661c11038a31a58b4357e084249a7d6c3'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
