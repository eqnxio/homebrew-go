class GithubComGohugoioHugo < Formula
  desc ''
  homepage 'https://go.equionx.io/github.com/gohugoio/hugo'

  url 'https://bin.equinox.io/a/82MBymtVXci/github-com-gohugoio-hugo-908692fae5c5840a0db8c7dd389b59dd3b8026b9-darwin-amd64.tar.gz'
  sha256 '08c91483cf0d7d5bfcb50e8c85a1eb5668c42c8335691b4297f2356ce0b8755f'
  version '908692fae5c5840a0db8c7dd389b59dd3b8026b9'

  def install
    bin.install 'hugo'
  end
end
