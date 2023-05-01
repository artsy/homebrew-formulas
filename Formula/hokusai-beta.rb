class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 'f6745272f821b1b331a7e1be15aaacb987a51f241f579a8d5a3fe975d5c3912c'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
