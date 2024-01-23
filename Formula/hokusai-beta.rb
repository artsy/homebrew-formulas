class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '9341573319645e564b849020a377c9e4a59ea5d950e7ea756977c2bd0ea0c86c'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
