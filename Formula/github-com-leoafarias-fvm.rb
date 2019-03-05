class GithubComLeoafariasFvm < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/leoafarias/fvm'

  url 'https://bin.equinox.io/a/75Rfj2j1HsT/github-com-leoafarias-fvm-bb39466df687bc64c3b23d48e4b4890356bf22b2-darwin-amd64.tar.gz'
  sha256 '33515112965bd9bb0eeb9bf4b65248cf80846a49f8810c9b493b10b46133a9f8'
  version 'bb39466df687bc64c3b23d48e4b4890356bf22b2'

  def install
    bin.install 'fvm'
  end
end
