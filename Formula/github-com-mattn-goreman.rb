class GithubComMattnGoreman < Formula
  desc ''
  homepage 'https://go.equionx.io/github.com/mattn/goreman'

  url 'https://bin.equinox.io/a/dpf5YXJs2Hk/github-com-mattn-goreman-e00f02eb0539dbc95e47dcc72a6bd3b5e37bd966-darwin-amd64.tar.gz'
  sha256 'beb50b550c1ffede34b757dbb11634139e69de637fe8fe206b0adf6faa11ef4e'
  version 'e00f02eb0539dbc95e47dcc72a6bd3b5e37bd966'

  def install
    bin.install 'goreman'
  end
end
