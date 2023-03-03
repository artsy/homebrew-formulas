class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '77de0d9d2900e0be449cdac5fef458564d5a177e7779b3753808f42e3c24ce91'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
