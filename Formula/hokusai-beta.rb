class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '1257c10e57b0dda0a3c858e818d93c00c3cc5c80d19af92bf62aa76bdd6a7cb5'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
