class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '85baa9af0269ef92b4ac3d920a5b19f5a45fc4a376c74f1554d9f9aa23cd7c70'
  version 'beta'

  def install
    prefix.install Dir["*"]
  end
end
