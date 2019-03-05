class GithubComYieldrTerraformProviderAuth0 < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/yieldr/terraform-provider-auth0'

  url 'https://bin.equinox.io/a/6oXG2bNRpNC/github-com-yieldr-terraform-provider-auth0-cd42ceff93149dba65d50d3e57c33f0eb851649c-darwin-amd64.tar.gz'
  sha256 '445be5b3c3bac731264f890e06e39586d751084ed83b0d233db9768d86d22040'
  version 'cd42ceff93149dba65d50d3e57c33f0eb851649c'

  def install
    bin.install 'terraform-provider-auth0'
  end
end
