class GithubComSsllabsSsllabsScan < Formula
  desc ''
  homepage 'https://go.equionx.io/github.com/ssllabs/ssllabs-scan'

  url 'https://bin.equinox.io/a/npF6aWW7r7B/github-com-ssllabs-ssllabs-scan-e2861a040763619b6313a10c0979948e229287cd-darwin-amd64.tar.gz'
  sha256 '27ce417e8e3adf9d6e1107d474f601a421fd13ae6c46cd5874ce178edd290b21'
  version 'e2861a040763619b6313a10c0979948e229287cd'

  def install
    bin.install 'ssllabs-scan'
  end
end
