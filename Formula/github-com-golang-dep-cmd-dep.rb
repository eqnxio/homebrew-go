class GithubComGolangDepCmdDep < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/golang/dep/cmd/dep'

  url 'https://bin.equinox.io/a/hDA1xPbuzK1/github-com-golang-dep-cmd-dep-1066608457fa1d1f8f2e1417098914f88d0ca777-darwin-amd64.tar.gz'
  sha256 '3fe0047950f7587fb5b2c018a95e41e6c4e9f7b62cec10315d8c5e544a703fbb'
  version '1066608457fa1d1f8f2e1417098914f88d0ca777'

  def install
    bin.install 'dep'
  end
end
