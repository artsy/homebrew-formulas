class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 'dc646305a7c94e0745187c491feb7d5292637819cd3c2249cf5426412569ac96'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
