class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-1.0.1-Darwin-x86_64.tar.gz'
  sha256 '4c35bbe138128e9e2ef4fe8c0689ded5431da78007bf6535c1c57b3a61008eda'
  version '1.0.1'

  def install
    bin.install 'hokusai'
  end
end
