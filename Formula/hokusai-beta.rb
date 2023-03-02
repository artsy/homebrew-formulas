class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '3477b508c7b0bddf47f7083922a2e3485c44d9205f76faf3c00d187f7cf46b7e'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
