class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 'd9d984ae0402955a34b72e448eb34046c5e62771915864349a2df7894a624eb8'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
