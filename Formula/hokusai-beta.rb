class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 'e2f2ad4b1802ece389de2bb15f3f1d2ea75b96875c7196088da5b80ca3de4f09'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
