class GithubComDaticahealthCli < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/daticahealth/cli'

  url 'https://bin.equinox.io/a/mtK6UZppU9Z/github-com-daticahealth-cli-acb4932de5953dac73c2a360f3296a9962facb3b-darwin-amd64.tar.gz'
  sha256 'df70ca653be28a6e7cc6cd750138c2d4a84e2dd33b87c289ece92736fbebac08'
  version 'acb4932de5953dac73c2a360f3296a9962facb3b'

  def install
    bin.install 'cli'
  end
end
