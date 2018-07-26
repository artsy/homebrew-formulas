class CopyEnv < Formula
  desc 'Automate dotenv setup with values from Heroku'
  homepage 'https://github.com/jonallured/copy_env'
  url 'https://github.com/jonallured/copy_env/archive/v0.0.2.tar.gz'
  sha256 '7983c2a53c89dd6cf0b5e390a8d3c1f6d05ce97817ced9a6fc24db58ce184b5c'

  def install
    bin.install 'copy_env'
  end
end
