class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '4bd912787ba2e2caf1d475b664048ff874da8635afd38bdd9b77151923c4e65a'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
