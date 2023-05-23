class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '77c719a5dcc375b548681c225262666c38309536ce0b0867abe0eab38e46ff35'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
