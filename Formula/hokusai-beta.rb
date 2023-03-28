class HokusaiBeta < Formula
  desc 'Hokusai is a Docker + Kubernetes CLI for application developers'
  homepage 'https://github.com/artsy/hokusai'
  url 'https://artsy-provisioning-public.s3.amazonaws.com/hokusai/hokusai-beta-Darwin-x86_64.tar.gz'
  sha256 '405531e07ad1cf035fa0214d117f419784870c87e89ef1188622e3a1027dd0d6'
  version 'beta'

  def install
    bin.install Dir["*"]
  end
end
