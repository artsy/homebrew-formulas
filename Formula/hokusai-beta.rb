class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '8e8e0550dcc7ec18cee8ae862e8e3620d7f04ae9c3f2eba2917997e3cbd547a7'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
