class GithubComGoogleWireCmdWire < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/google/wire/cmd/wire'

  url 'https://bin.equinox.io/a/7RQpfUpY2rp/github-com-google-wire-cmd-wire-v0.2.2-darwin-amd64.tar.gz'
  sha256 'cf5e40fd5631c4d6e7275b7740c64c59b15942ca83932f3bda631a9d0d0afd21'
  version 'v0.2.2'

  def install
    bin.install 'wire'
  end
end
