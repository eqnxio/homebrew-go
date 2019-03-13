class GithubCom99designsAwsVault < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/99designs/aws-vault'

  url 'https://bin.equinox.io/a/dyjbNZ9zChH/github-com-99designs-aws-vault-ac0a9bbbf1e1016ddb39f81c43f83d168b8099f9-darwin-amd64.tar.gz'
  sha256 'e23c1da0d48254c48b016f00aa57495775efadbd327b5130667d8ab5c1317e24'
  version 'ac0a9bbbf1e1016ddb39f81c43f83d168b8099f9'

  def install
    bin.install 'aws-vault'
  end
end
