class GithubComGolangDepCmdDep < Formula
  desc ''
  homepage 'https://go.equionx.io/github.com/golang/dep/cmd/dep'

  url 'https://bin.equinox.io/a/8rdykdq8tK7/github-com-golang-dep-cmd-dep-3d0cccb0aa62560652b9d07513ba6e11f51e8ba6-darwin-amd64.tar.gz'
  sha256 '846f8f92dc8a3bb5cb286f2b80a564b8d8aaa48355c1f3ba519ed85befcf045b'
  version '3d0cccb0aa62560652b9d07513ba6e11f51e8ba6'

  def install
    bin.install 'dep'
  end
end
