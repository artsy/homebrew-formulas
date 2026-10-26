class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-4.0.1-Darwin-arm64.tar.gz'
  sha256 '105aa1c662064242477e2f6068556dde35bf6322d86a7bc24d47bbdeae29e6cf'
  version '4.0.1'

  def install
    if OS.mac? && Hardware::CPU.intel? && !Hardware::CPU.in_rosetta2?
      odie "hokusai requires Apple silicon. Intel Macs are no longer supported."
    end
    bin.install Dir["*"]
  end
end
