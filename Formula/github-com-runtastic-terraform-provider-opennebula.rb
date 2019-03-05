class GithubComRuntasticTerraformProviderOpennebula < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/runtastic/terraform-provider-opennebula'

  url 'https://bin.equinox.io/a/4yBQggnL9Vd/github-com-runtastic-terraform-provider-opennebula-9a87c6041ee69b92d202ce2af67afb47eecd012d-darwin-amd64.tar.gz'
  sha256 'b8018fb30ba1fe04c0e80fbd9fc01751d05902ac4c906ed670d93d599e1d2bc9'
  version '9a87c6041ee69b92d202ce2af67afb47eecd012d'

  def install
    bin.install 'terraform-provider-opennebula'
  end
end
