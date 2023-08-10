class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '1459da90e877e5e82a638eaa1df0b8096083713174652ffeafa5cf156a09e65b'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
