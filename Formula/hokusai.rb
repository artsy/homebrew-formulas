class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-0.5.6-Darwin-x86_64.tar.gz'
  sha256 '519bf22236fcd8f68cedf9a79836b5e44b068e6fbfc9d8164ca7a31f817e930f'
  version '0.5.6'

  def install
    bin.install 'hokusai'
  end
end
