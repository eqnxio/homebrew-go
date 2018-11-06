class GithubComKevinburkeTss < Formula
  desc ''
  homepage 'https://go.equionx.io/github.com/kevinburke/tss'

  url 'https://bin.equinox.io/a/hcc4zYNTxKP/github-com-kevinburke-tss-2c79a40bbd3bec1248b0779199bb60f8a6acc6c0-darwin-amd64.tar.gz'
  sha256 '3f386596455e14637354196d13faf483f974140c55bf9ced69d32395d37297b5'
  version '2c79a40bbd3bec1248b0779199bb60f8a6acc6c0'

  def install
    bin.install 'tss'
  end
end
