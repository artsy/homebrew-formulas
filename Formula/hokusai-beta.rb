class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '78d4c99cf2faa1eb569492256dabf08e0e26f1699d5864936dcc2cf8d69064ff'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
