class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '4e49ade1429b3361a58dc8d3af9554a03a1f06ee71fdef21c540050d4964f84e'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
