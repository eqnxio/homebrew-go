class GithubComAkamaiTerraformProviderAkamai < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/akamai/terraform-provider-akamai'

  url 'https://bin.equinox.io/a/fRK4h8A42hv/github-com-akamai-terraform-provider-akamai-24e32b6c6cb69a66b5e4145d692cf4e9339c5152-darwin-amd64.tar.gz'
  sha256 'bc928710a3877560771a03ac4da543fc85a6cdd95fef0de6290b275ad8990d5d'
  version '24e32b6c6cb69a66b5e4145d692cf4e9339c5152'

  def install
    bin.install 'terraform-provider-akamai'
  end
end
