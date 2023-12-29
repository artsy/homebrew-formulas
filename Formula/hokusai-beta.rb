class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 'ac6d8c71d7685b6acff6d8206d3be7ca5546d8e6633f25eb67514a0dc413bcc5'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
