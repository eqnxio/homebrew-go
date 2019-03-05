class GithubComSoftlayerTerraformProviderSoftlayer < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/softlayer/terraform-provider-softlayer'

  url 'https://bin.equinox.io/a/h77SLQiYTK3/github-com-softlayer-terraform-provider-softlayer-24283b736df26e1d174284939051fea399f454d9-darwin-amd64.tar.gz'
  sha256 'ce5fec0aad7ed7e9403234f2a801370e0f21f3a74bb8693ff810c38991fcdb84'
  version '24283b736df26e1d174284939051fea399f454d9'

  def install
    bin.install 'terraform-provider-softlayer'
  end
end
