class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 'bfcd948b6077552664425ef7d3e5bfc4b85b91322b146d930a28bacefbd75613'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
