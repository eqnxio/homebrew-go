class GithubComIbmCloudTerraformProviderIbm < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/IBM-Cloud/terraform-provider-ibm'

  url 'https://bin.equinox.io/a/g7fjeR9MJ9G/github-com-IBM-Cloud-terraform-provider-ibm-ea799fda3b6450aca595466de0fabddd464ca56f-darwin-amd64.tar.gz'
  sha256 '0cf577135ea873cb0a3f55256c346056a21545517133e1ff6502236300bde262'
  version 'ea799fda3b6450aca595466de0fabddd464ca56f'

  def install
    bin.install 'terraform-provider-ibm'
  end
end
