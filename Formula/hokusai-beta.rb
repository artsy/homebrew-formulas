class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '06ce7a685de6e36abefc1b940034bc143ebf81352a7201c68cac56d1286db7cc'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
