class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-1.0.2-Darwin-x86_64.tar.gz'
  sha256 '30cefeb31e198fd5ce19253f74dae8be09d3a60b3a54e9d8072fa651c1e6d924'
  version '1.0.2'

  def install
    bin.install Dir["*"]
  end
end
