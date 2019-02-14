class GithubComCloudfoundryCli < Formula
  desc ''
  homepage 'https://go.equionx.io/github.com/cloudfoundry/cli'

  url 'https://bin.equinox.io/a/n9bYojLBih4/github-com-cloudfoundry-cli-fbb83a29b0c52c6c142d1ee92f4e543e1d0917c6-darwin-amd64.tar.gz'
  sha256 'c6f5ebec3064666e141ffe6598bcd5e01fa7a5f4030ac7d97bbab1e0494f746a'
  version 'fbb83a29b0c52c6c142d1ee92f4e543e1d0917c6'

  def install
    bin.install 'cli'
  end
end
