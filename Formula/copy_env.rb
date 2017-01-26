class CopyEnv < Formula
  desc "Automate dotenv setup with values from Heroku"
  homepage "https://github.com/jonallured/copy_env"
  url "https://github.com/jonallured/copy_env/archive/v0.0.1.tar.gz"
  sha256 "089de16845a5a38ae93ba9427e331598b3794fc92e3ccfcd434cd33bc3b6fa3b"

  def install
    bin.install 'copy_env'
  end
end
