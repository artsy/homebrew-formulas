class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '9ddecdb6889895f6db613a905e9d6f92a53b81286c76b7bfe0ef67b59f2696a2'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
