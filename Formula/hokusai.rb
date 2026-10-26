class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-4.0.0-Darwin-arm64.tar.gz'
  sha256 '44b4513944a272f63c825605a72c07f3b1c613057cfc12b1285544aba5c83bd7'
  version '4.0.0'

  def install
    if OS.mac? && Hardware::CPU.intel? && !Hardware::CPU.in_rosetta2?
      odie "hokusai requires Apple silicon. Intel Macs are no longer supported."
    end
    bin.install Dir["*"]
  end
end
