class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '18d6c8fdc8bccd31ce68605ebe46500e0412133d907c0aa336027ac7d5f57e87'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
