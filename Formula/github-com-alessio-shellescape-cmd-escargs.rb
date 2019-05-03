class GithubComAlessioShellescapeCmdEscargs < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/alessio/shellescape/cmd/escargs'

  url 'https://bin.equinox.io/a/gzuaxwitg96/github-com-alessio-shellescape-cmd-escargs-v0.0.0-20190409004728-b115ca0f9053-darwin-amd64.tar.gz'
  sha256 '83ec54e8c1d9aec1fa406df6cdd1005161911f023e9db4aea5043cfeb0cfedbf'
  version 'v0.0.0-20190409004728-b115ca0f9053'

  def install
    bin.install 'escargs'
  end
end
