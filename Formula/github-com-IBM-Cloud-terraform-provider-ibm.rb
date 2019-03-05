class GithubComIBMCloudTerraformProviderIbm < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/IBM-Cloud/terraform-provider-ibm'

  url 'https://bin.equinox.io/a/hRWxjqJ2Tbp/github-com-IBM-Cloud-terraform-provider-ibm-2971c3485420af4734d4db26207e144397b472f7-darwin-amd64.tar.gz'
  sha256 'e41d1ab194967f69b773bb982ec06ebc2f0078895a8b445609e1b998a1eae936'
  version '2971c3485420af4734d4db26207e144397b472f7'

  def install
    bin.install 'terraform-provider-ibm'
  end
end
