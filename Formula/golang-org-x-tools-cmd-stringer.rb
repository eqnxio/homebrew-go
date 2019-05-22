class GolangOrgXToolsCmdStringer < Formula
  desc ''
  homepage 'https://go.equinox.io/golang.org/x/tools/cmd/stringer'

  url 'https://bin.equinox.io/a/ck82i4jTac8/golang-org-x-tools-cmd-stringer-v0.0.0-20190521203540-521d6ed310dd-darwin-amd64.tar.gz'
  sha256 'e53bad2afde638192ecb94c1615bf40a45214b0f18c41b974f2cc316a0e9601b'
  version 'v0.0.0-20190521203540-521d6ed310dd'

  def install
    bin.install 'stringer'
  end
end
