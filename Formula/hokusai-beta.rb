class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '8499f26191c86c07647bdc9e1f5f70aa64b93c4a83ea9dd2a79bf6083ca512c9'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
