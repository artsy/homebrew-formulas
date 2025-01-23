class GitCoAuthors < Formula
  desc "A script to expedite adding co-authors to your git commits"
  homepage "https://gist.github.com/ovasdi/4d6d37a94492fc0b941386becd77d365"
  url "https://gist.githubusercontent.com/ovasdi/4d6d37a94492fc0b941386becd77d365/raw/git-co-authors.sh"
  version "1.0.0"
  sha256 "37745b9663ce0b1f75379addf99ce2d7eb0412c4e77bcc990406bf44f1fefee0"

  depends_on "gh"

  def install
    chmod "+x", "git-co-authors.sh"
    bin.install "git-co-authors.sh" => "git-co-authors"
  end

  test do
    system "#{bin}/git-co-authors", "--help"
  end
end
