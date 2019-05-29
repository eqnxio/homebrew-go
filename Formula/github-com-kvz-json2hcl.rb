class GithubComKvzJson2hcl < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/kvz/json2hcl'

  url 'https://bin.equinox.io/a/e8WC3rsCTyu/github-com-kvz-json2hcl-v0.0.6-darwin-amd64.tar.gz'
  sha256 'ea5af47842d2fca13d61e9f685bc31dafafdce9a7c725f1d759f09814c53d73a'
  version 'v0.0.6'

  def install
    bin.install 'json2hcl'
  end
end
