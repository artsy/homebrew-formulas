class GitCoAuthors < Formula
  desc "A script to expedite adding co-authors to your git commits"
  homepage "https://gist.github.com/ovasdi/4d6d37a94492fc0b941386becd77d365"
  url "https://gist.githubusercontent.com/ovasdi/4d6d37a94492fc0b941386becd77d365/raw/1500bebaeb7d9a801a56f196572539b4e02a6595/git-co-authors.sh"
  version "1.0.0"
  sha256 "7e68f064e0af15190a6926227698637050e6e07d0fa4bd7d7df93639a4a23d3d"

  depends_on "gh"

  def install
    chmod "+x", "git-co-authors.sh"
    bin.install "git-co-authors.sh" => "git-co-authors"
  end

  def caveats
    <<~EOS
      Configuration files are stored in $HOME/.git-co-authors.
      You may want to remove them with the following command after uninstalling:
        rm -rf $HOME/.git-co-authors
    EOS
  end

  test do
    system "#{bin}/git-co-authors", "--help"
  end
end
