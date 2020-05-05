class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-0.5.9-Darwin-x86_64.tar.gz'
  sha256 '5aba5065fd0c26d1fa215b850519fafbbd39109c24212a3126099e0d16fd6092'
  version '0.5.9'

  def install
    bin.install 'hokusai'
  end
end
