class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 'b70c3193dc756b4887f8af4cfcf874a72e660bd2dc0fd46e0dc57fb39b794f43'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
