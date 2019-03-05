class GithubComRancherTerraformProviderRancher2 < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/rancher/terraform-provider-rancher2'

  url 'https://bin.equinox.io/a/e7njpTtMY2B/github-com-rancher-terraform-provider-rancher2-3208f51dca6645ff1412194697a4f522fc32f1e9-darwin-amd64.tar.gz'
  sha256 'adb6b29b4f36bf19940630744284a7915018101fe261eb2b9c5fb25f0e9b89ce'
  version '3208f51dca6645ff1412194697a4f522fc32f1e9'

  def install
    bin.install 'terraform-provider-rancher2'
  end
end
