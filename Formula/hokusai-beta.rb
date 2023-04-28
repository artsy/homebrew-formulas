class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '4ae7efff1b8c1c3d8bf233d77b6c3f85f25084865f2b66eec18955e7f8922ee1'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
