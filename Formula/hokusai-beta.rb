class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 'aab8bd2177656b47f0d0401b9185fbdaab265962646a0b358c7fb8d3e3da7c45'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
