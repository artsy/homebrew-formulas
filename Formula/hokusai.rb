class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-3.4.0-Darwin-arm64.tar.gz'
  sha256 '2a5aa49784d55e1346537308c8a84c8858be80cd8ddb2ce89f6783fea46d0414'
  version '3.4.0'

  def install
    bin.install Dir["*"]
  end
end
