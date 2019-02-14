class GithubComGoogleTcpproxyCmdTlsrouter < Formula
  desc ''
  homepage 'https://go.equionx.io/github.com/google/tcpproxy/cmd/tlsrouter'

  url 'https://bin.equinox.io/a/hjYGDJcoznc/github-com-google-tcpproxy-cmd-tlsrouter-dfa16c61dad2b18a385dfb351adf71566720535b-darwin-amd64.tar.gz'
  sha256 'c935b767e6e0547b7d36fd7d8451f2bc71e38f5a7d592693d29ad2e8f17ba82d'
  version 'dfa16c61dad2b18a385dfb351adf71566720535b'

  def install
    bin.install 'tlsrouter'
  end
end
