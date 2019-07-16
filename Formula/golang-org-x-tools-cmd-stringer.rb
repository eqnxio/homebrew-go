class GolangOrgXToolsCmdStringer < Formula
  desc ''
  homepage 'https://go.equinox.io/golang.org/x/tools/cmd/stringer'

  url 'https://bin.equinox.io/a/moEo8Qz3VUF/golang-org-x-tools-cmd-stringer-v0.0.0-20190716021316-fefcef05abb1-darwin-amd64.tar.gz'
  sha256 'e4c6430891d97468eea0c44ca1d006809a7fb5211facf0d9522dcc7599582471'
  version 'v0.0.0-20190716021316-fefcef05abb1'

  def install
    bin.install 'stringer'
  end
end
