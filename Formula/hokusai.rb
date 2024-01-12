class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-2.1.1-Darwin-x86_64.tar.gz'
  sha256 'b9a892a5b89100810ceb3d9d375f58df4a756b23b5620a0a28171b8f44364e65'
  version '2.1.1'

  def install
    bin.install Dir["*"]
  end
end
