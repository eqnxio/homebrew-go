class GithubComMastercardTerraformProviderRestapi < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/Mastercard/terraform-provider-restapi'

  url 'https://bin.equinox.io/a/3QfgU1cowfe/github-com-Mastercard-terraform-provider-restapi-9fd3912771fe2cd9e6d24dd02f85b87d302c19f7-darwin-amd64.tar.gz'
  sha256 'ce963512cddfbf8ab11319141acd001b60ea40916339966ce237ddb1cec79c0e'
  version '9fd3912771fe2cd9e6d24dd02f85b87d302c19f7'

  def install
    bin.install 'terraform-provider-restapi'
  end
end
