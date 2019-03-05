class GithubComCiscoecosystemTerraformProviderAci < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/ciscoecosystem/terraform-provider-aci'

  url 'https://bin.equinox.io/a/3TBzgkgvg4h/github-com-ciscoecosystem-terraform-provider-aci-0493204c4fd703f1be643d0e36161ced6d10d98a-darwin-amd64.tar.gz'
  sha256 'e55f361d0ec37f67624a9261e0963afe3684648a2ddcb466181596ff85f1d9af'
  version '0493204c4fd703f1be643d0e36161ced6d10d98a'

  def install
    bin.install 'terraform-provider-aci'
  end
end
