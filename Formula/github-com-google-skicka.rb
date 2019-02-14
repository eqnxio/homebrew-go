class GithubComGoogleSkicka < Formula
  desc ''
  homepage 'https://go.equionx.io/github.com/google/skicka'

  url 'https://bin.equinox.io/a/8x6g2JB7LAm/github-com-google-skicka-70827bf19ac0002f7527b6728f6569c1fdd5c733-darwin-amd64.tar.gz'
  sha256 'c13d5bb1d737ab9f6758602502fbfc6305b38f0d23fecef0aa0a113dc5a69d0a'
  version '70827bf19ac0002f7527b6728f6569c1fdd5c733'

  def install
    bin.install 'skicka'
  end
end
