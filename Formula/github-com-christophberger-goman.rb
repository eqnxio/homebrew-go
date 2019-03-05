class GithubComChristophbergerGoman < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/christophberger/goman'

  url 'https://bin.equinox.io/a/bFLaQc6Dhtq/github-com-christophberger-goman-4e443f061c598a6c4d43b599043f3701f59de09d-darwin-amd64.tar.gz'
  sha256 '484683b4a7d090750c96067074ac08a71e6e912347a88b17038623bf5928a6dc'
  version '4e443f061c598a6c4d43b599043f3701f59de09d'

  def install
    bin.install 'goman'
  end
end
