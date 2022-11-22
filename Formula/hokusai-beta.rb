class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 'f4b471cd581dcfaf09e3985584f55b5275930b11649bb1bc2c3fb9c5be292e31'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
