class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '215553de8e45c9dd370e6783b76f2f7380bf08870bdf40de609a0333169823dc'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
