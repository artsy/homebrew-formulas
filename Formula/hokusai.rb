class Hokusai < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-4.0.2-Darwin-arm64.tar.gz'
  sha256 '051e765fc391451d40f50b844c8a428a9571cb28f414eefa3b2fc19a4471a193'
  version '4.0.2'

  def install
    if OS.mac? && Hardware::CPU.intel? && !Hardware::CPU.in_rosetta2?
      odie "hokusai requires Apple silicon. Intel Macs are no longer supported."
    end
    bin.install Dir["*"]
  end
end
