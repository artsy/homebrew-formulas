class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '11ab51e9b664d218b263ae0f730ebb697837fc262a7ae0acf7eaa1398eabd2cc'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
