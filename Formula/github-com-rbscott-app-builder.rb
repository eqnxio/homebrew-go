class GithubComRbscottAppBuilder < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/rbscott/app-builder'

  url 'https://bin.equinox.io/a/iFxXaYu6bBK/github-com-rbscott-app-builder-7aac60ea703f47ce6ee9641fd1b1ccf3c68da6b3-darwin-amd64.tar.gz'
  sha256 '51e36ec253889f459ccd5775e1242e42a7bb478c5a43be0842d5df9cc7ad9574'
  version '7aac60ea703f47ce6ee9641fd1b1ccf3c68da6b3'

  def install
    bin.install 'app-builder'
  end
end
