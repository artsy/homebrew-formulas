class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-1.1.0-Darwin-x86_64.tar.gz'
  sha256 '54f85851f8a1e382b160d2212d5696c8d2f67924bb8f3e72ff53cf3ee046a9e7'
  version '1.1.0'

  def install
    bin.install Dir["*"]
  end
end
