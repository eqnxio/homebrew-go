class GithubComGohugoioHugo < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/gohugoio/hugo'

  url 'https://bin.equinox.io/a/6VbgBwqJKAG/github-com-gohugoio-hugo-701486728e21bc0c6c78c2a8edb988abdf6116c7-darwin-amd64.tar.gz'
  sha256 'e9e81561a2d5d85e0c0b9f8fac013bbd5eecfb9e5c1fdc118d303a5e257e4a41'
  version '701486728e21bc0c6c78c2a8edb988abdf6116c7'

  def install
    bin.install 'hugo'
  end
end
