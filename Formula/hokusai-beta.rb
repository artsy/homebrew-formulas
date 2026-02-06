class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-arm64.tar.gz'
  sha256 '14d817c19f5cd2b1eb706003e1996c8889581e21648115359817db12649851de'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
