class GithubComVmwareTerraformProviderVra7 < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/vmware/terraform-provider-vra7'

  url 'https://bin.equinox.io/a/5SP3jzPhcvv/github-com-vmware-terraform-provider-vra7-49c2d0280c5a5ed92cac2ea380cdbcfc9b9ee2c7-darwin-amd64.tar.gz'
  sha256 'af39aaa7faf2a746820e3c855d7013d776dc896fe0d40e149504c17b759d76d9'
  version '49c2d0280c5a5ed92cac2ea380cdbcfc9b9ee2c7'

  def install
    bin.install 'terraform-provider-vra7'
  end
end
