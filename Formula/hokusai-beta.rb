class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-arm64.tar.gz'
  sha256 '7b15f5d0a985316d46c02ca7cd3e40321a282374267d96fa6429ecdb912e7b51'
  version 'beta'

  def install
    if OS.mac? && Hardware::CPU.intel? && !Hardware::CPU.in_rosetta2?
      odie "hokusai requires Apple silicon. Intel Macs are no longer supported."
    end
    bin.install Dir["*"]
  end
end
