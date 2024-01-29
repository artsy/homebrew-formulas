class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '2032b884e4236cb7225949c32a01ae428a4ec2b628363bdf0150b9cbafd10868'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
