class GithubComGoogleWireCmdWire < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/google/wire/cmd/wire'

  url 'https://bin.equinox.io/a/ev6A4Tw4ZNB/github-com-google-wire-cmd-wire-v0.3.0-darwin-amd64.tar.gz'
  sha256 '10c6a9bca786ea9afe7117cf2587b6d90a550a7107469ddc0ff003fa95372dab'
  version 'v0.3.0'

  def install
    bin.install 'wire'
  end
end
