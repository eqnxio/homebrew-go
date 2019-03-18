class GithubComOdednivTerraformProviderSql < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/odedniv/terraform-provider-sql'

  url 'https://bin.equinox.io/a/6Gdi34U7FqV/github-com-odedniv-terraform-provider-sql-8d69ef7c9db1a02b39dbf2406c79750e5f521fdc-darwin-amd64.tar.gz'
  sha256 '8a3990c7840223a04b5dbfab8eb63030900cba5fcd86fe5c9bd39f94dc99a0dd'
  version '8d69ef7c9db1a02b39dbf2406c79750e5f521fdc'

  def install
    bin.install 'terraform-provider-sql'
  end
end
