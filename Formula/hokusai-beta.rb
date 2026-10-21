class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-arm64.tar.gz'
  sha256 '4970bdcca1a41e7f7b0c6bcf8e7cdd1808882817667b9826e671b067b890c342'
  version 'beta'

  def install
    if OS.mac? && Hardware::CPU.intel? && !Hardware::CPU.in_rosetta2?
      odie "hokusai requires Apple silicon. Intel Macs are no longer supported."
    end
    bin.install Dir["*"]
  end
end
