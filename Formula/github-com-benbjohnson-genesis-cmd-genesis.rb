class GithubComBenbjohnsonGenesisCmdGenesis < Formula
  desc ''
  homepage 'https://go.equionx.io/github.com/benbjohnson/genesis/cmd/genesis'

  url 'https://bin.equinox.io/a/2FF3T39iVc6/github-com-benbjohnson-genesis-cmd-genesis-474443d46aff12ce52d7b0f6757256454392f9d5-darwin-amd64.tar.gz'
  sha256 'd344dd546f8a724017502a625278e6ba389843103b1235e320fcc98ae7392f5c'
  version '474443d46aff12ce52d7b0f6757256454392f9d5'

  def install
    bin.install 'genesis'
  end
end
