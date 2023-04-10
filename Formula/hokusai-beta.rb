class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 'dd4a28a4e92d9511da1abd19c19c767e825d57721da4fde42b62ddf6728b252c'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
