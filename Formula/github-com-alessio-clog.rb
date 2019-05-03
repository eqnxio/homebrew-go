class GithubComAlessioClog < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/alessio/clog'

  url 'https://bin.equinox.io/a/bijvoSmehPs/github-com-alessio-clog-v0.0.0-20190501234342-d0f0255f9044-darwin-amd64.tar.gz'
  sha256 '04319b23fdab20f286268fab53332954045e958de67757627d1722385a26d62b'
  version 'v0.0.0-20190501234342-d0f0255f9044'

  def install
    bin.install 'clog'
  end
end
