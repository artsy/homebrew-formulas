class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 'd8ca379971447cd20ef6a7b24db638dcaa041ede62af4ce9d2a1399eb41b835d'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
