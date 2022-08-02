class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '993190328a452fe258a83da6003e990c0ed7fa2e6c558b72d7437df3bd9de452'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
