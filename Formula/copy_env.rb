class CopyEnv < Formula
  desc 'Automate dotenv setup with values from Hokusai and Heroku'
  homepage 'https://github.com/jonallured/copy_env'
  url 'https://github.com/jonallured/copy_env/archive/v0.0.3.tar.gz'
  sha256 '356d2a469fa2bbac56cc955ca7a4317ee2beeabe36cc5b015e966547cf71951f'

  def install
    bin.install 'copy_env'
  end
end
