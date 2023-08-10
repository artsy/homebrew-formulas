class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '9fd629c0c1d6f16a0f9f4f162d33e9b1f311258fdb3c4c187b54d0eaa006d47b'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
