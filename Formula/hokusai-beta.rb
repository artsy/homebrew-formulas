class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '6511ecd8d6bc54c2b79af5af3d20b61549d2f972614aa96733296f22f53671cf'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
