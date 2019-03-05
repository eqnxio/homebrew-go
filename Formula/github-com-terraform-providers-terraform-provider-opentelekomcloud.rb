class GithubComTerraformProvidersTerraformProviderOpentelekomcloud < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/terraform-providers/terraform-provider-opentelekomcloud'

  url 'https://bin.equinox.io/a/9XDBXYNy4HS/github-com-terraform-providers-terraform-provider-opentelekomcloud-fc5fe2fe9c0f658cbe90ab6810eb7a0e6457bdb7-darwin-amd64.tar.gz'
  sha256 'f2c61182180bdc3c0d87f51c2bc7f169028d52c375d456adb15406f7d8201670'
  version 'fc5fe2fe9c0f658cbe90ab6810eb7a0e6457bdb7'

  def install
    bin.install 'terraform-provider-opentelekomcloud'
  end
end
