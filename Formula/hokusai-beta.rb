class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 'f553f3a699b4f8365d381ff5356d66a6494524500c43b75cf32278c40661c598'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
