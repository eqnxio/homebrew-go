class GithubComGomodsAthensCmdProxy < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/gomods/athens/cmd/proxy'

  url 'https://bin.equinox.io/a/53ecjVARsvk/github-com-gomods-athens-cmd-proxy-9974c16093b48f25ca2b2af38f995e6cc3c72337-darwin-amd64.tar.gz'
  sha256 '47e692f6057a4f0cb5353684d7d8558db456e1bd82e298543a5dde5d04aeaecc'
  version '9974c16093b48f25ca2b2af38f995e6cc3c72337'

  def install
    bin.install 'proxy'
  end
end
