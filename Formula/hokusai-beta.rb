class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '9869bdb222467930ab52c0008706cd97154f831807f4bb459dd7920579799702'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
