class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '02c3f1dfcb27e6f395d7f6b7e98f2af0f4214bd54f34d3229561899b7141a90f'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
