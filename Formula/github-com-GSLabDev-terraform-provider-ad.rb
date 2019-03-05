class GithubComGSLabDevTerraformProviderAd < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/GSLabDev/terraform-provider-ad'

  url 'https://bin.equinox.io/a/icKUhEpbSJj/github-com-GSLabDev-terraform-provider-ad-865790977dfec056d6962ce8d67f32971fbe06f4-darwin-amd64.tar.gz'
  sha256 'da2439262137f8056f8f345f504ecb2741719a55888ae12d24910343a6d4bfba'
  version '865790977dfec056d6962ce8d67f32971fbe06f4'

  def install
    bin.install 'terraform-provider-ad'
  end
end
