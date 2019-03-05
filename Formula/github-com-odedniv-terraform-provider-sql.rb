class GithubComOdednivTerraformProviderSql < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/odedniv/terraform-provider-sql'

  url 'https://bin.equinox.io/a/2fS3cis2HD5/github-com-odedniv-terraform-provider-sql-787a59a635b5f74676f9338b007845ceed224472-darwin-amd64.tar.gz'
  sha256 '659bdc27dff8f850071d097694cbe6c88593400ae7d977ba1d268bfb13383e57'
  version '787a59a635b5f74676f9338b007845ceed224472'

  def install
    bin.install 'terraform-provider-sql'
  end
end
