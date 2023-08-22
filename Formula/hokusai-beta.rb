class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '4c5d7091f3d7a8bde4783dd7ea3db07c329a264c2ee47961f95f7be01b813bf5'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
