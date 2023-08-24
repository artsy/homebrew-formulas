class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 'c3fc540150c46dc60770df312aae42b28c7075d31f8bfc1e0e871a2dc41063af'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
