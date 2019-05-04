class GithubComSsllabsSsllabsScan < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/ssllabs/ssllabs-scan'

  url 'https://bin.equinox.io/a/ez9d7mADxdw/github-com-ssllabs-ssllabs-scan-v1.5.0-darwin-amd64.tar.gz'
  sha256 '8faf5309063a117c06f5fb118a5dea99acae1080d75354c7bd68906bd77facf8'
  version 'v1.5.0'

  def install
    bin.install 'ssllabs-scan'
  end
end
