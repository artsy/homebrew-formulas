class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-arm64.tar.gz'
  sha256 'c04c25979234f3711f0cc5bcc39eaf5ff3b82ffcfc81d6f500c41e7cd93e0cdc'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
