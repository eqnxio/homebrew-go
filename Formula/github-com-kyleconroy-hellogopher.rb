class GithubComKyleconroyHellogopher < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/kyleconroy/hellogopher'

  url 'https://bin.equinox.io/a/dxdeuXDHxgn/github-com-kyleconroy-hellogopher-v1.0.0-darwin-amd64.tar.gz'
  sha256 '8683a4bf8219157431717e9f430cb05f89f2b7921a053fe4774976880d3df95a'
  version 'v1.0.0'

  def install
    bin.install 'hellogopher'
  end
end
