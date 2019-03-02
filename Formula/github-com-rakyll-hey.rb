class GithubComRakyllHey < Formula
  desc ''
  homepage 'https://go.equionx.io/github.com/rakyll/hey'

  url 'https://bin.equinox.io/a/kYSNsiCAak6/github-com-rakyll-hey-01803349acd49d756dafa2cb6ac5b5bfc141fc3b-darwin-amd64.tar.gz'
  sha256 'e18edc1cd140bc40675da42440effcf287b3d9d075474afc4acdcadf91fa130f'
  version '01803349acd49d756dafa2cb6ac5b5bfc141fc3b'

  def install
    bin.install 'hey'
  end
end
