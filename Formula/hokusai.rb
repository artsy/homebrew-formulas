class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-2.3.0-Darwin-arm64.tar.gz'
  sha256 'be721d1804465f1fa6e874c635336b71d61acb112342b750f6b14235af524a98'
  version '2.3.0'

  def install
    bin.install Dir["*"]
  end
end
