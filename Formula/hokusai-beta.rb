class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '95cf76bc3daf0ad665fa5339ee52f3a30520b3f49e23c598682ab2d1e55a2a09'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
