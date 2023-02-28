class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '9cfc643b49ae50acb5f68f1e63562fe9d3004e6f05cecd43c3ef9b404ce3f9f7'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
