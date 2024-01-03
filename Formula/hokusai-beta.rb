class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '665a79ebeeefdc152c91282aa87e1a5d0068f87bf0eb7a4995cba6883b7f52bf'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
