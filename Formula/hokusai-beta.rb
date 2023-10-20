class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 'e5e28e858e54401d622fc11e728d5e149d2bc3ef9ccb8fc227c8d9c501f5e1b4'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
