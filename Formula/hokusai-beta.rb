class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 'b57f46ac7bffbd8e0437ac97d694733955f6bf16561724c361451965eb151649'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
