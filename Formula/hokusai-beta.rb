class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '45f3f5ec53ea866186ca68297bada7bb16bf4ebe3846204194f038df47d67843'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
