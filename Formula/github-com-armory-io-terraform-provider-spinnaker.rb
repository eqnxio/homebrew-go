class GithubComArmoryIoTerraformProviderSpinnaker < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/armory-io/terraform-provider-spinnaker'

  url 'https://bin.equinox.io/a/fWLTwwMhMVW/github-com-armory-io-terraform-provider-spinnaker-a5eedaeb5c12baacc6d4ccb9af88b9164cea7b45-darwin-amd64.tar.gz'
  sha256 'bef70dce5a3bd3c0e8fc0b3498a429ee28d059bf704234db7a4bdac24c37e23f'
  version 'a5eedaeb5c12baacc6d4ccb9af88b9164cea7b45'

  def install
    bin.install 'terraform-provider-spinnaker'
  end
end
