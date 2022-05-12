class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 'cf377eb50beaab44433976d913e61236ec49b6cb63a2ae1b0be6aa20c17fbd39'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
