class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '285adbb489af825068be1652eabd42dd1df3079296714913135b1670e5667d6b'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
