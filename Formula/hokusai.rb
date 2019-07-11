class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-0.5.7-Darwin-x86_64.tar.gz'
  sha256 'a5c71bdad68cb8850961529fe093de8617c43d272033c33b0cbd88b21827ad17'
  version '0.5.7'

  def install
    bin.install 'hokusai'
  end
end
