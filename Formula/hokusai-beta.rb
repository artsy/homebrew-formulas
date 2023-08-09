class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '0e3303c7b6b39812185be88ec7c7b92f08a325788b9f7fe175d8626348c4f5df'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
