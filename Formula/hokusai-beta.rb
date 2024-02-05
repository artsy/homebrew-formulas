class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '5f79b85923738512ce835e61f48d562d217e6dca3f9e922e9807c68b973f9a4f'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
