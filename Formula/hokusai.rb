class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-0.5.16-Darwin-x86_64.tar.gz'
  sha256 '567e888c30f1665726a36d0fcd3c46cfec34ec2c6fc53d238cc79ede4dc2a985'
  version '0.5.16'

  def install
    bin.install 'hokusai'
  end
end
