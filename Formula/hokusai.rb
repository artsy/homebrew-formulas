class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/homebrew/hokusai-0.5.4.tar.gz'
  sha256 '446fbb32ff41aca43619f9092eca9fa0626ae4e8007a4ba5cb473f2e75825ca3'
  version '0.5.4'

  def install
    bin.install 'hokusai'
  end
end
