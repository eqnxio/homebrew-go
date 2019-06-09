class GithubComRakyllHey < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/rakyll/hey'

  url 'https://bin.equinox.io/a/fWZhiV3RNuC/github-com-rakyll-hey-v0.1.2-darwin-amd64.tar.gz'
  sha256 '145d31b01db923c862cf5ab3c4673b2e25d3d3beedcd6e110e2fec35f6e64475'
  version 'v0.1.2'

  def install
    bin.install 'hey'
  end
end
