class GithubComTerraFarmTerraformProviderXenserver < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/terra-farm/terraform-provider-xenserver'

  url 'https://bin.equinox.io/a/m7jpJ8c4KtT/github-com-terra-farm-terraform-provider-xenserver-ac1e87975736b844d930d6b5d54412bb331ea35c-darwin-amd64.tar.gz'
  sha256 'b9329b6c2765d4152653969df3ffba6cb08e571097b0aeb24e42776923beea41'
  version 'ac1e87975736b844d930d6b5d54412bb331ea35c'

  def install
    bin.install 'terraform-provider-xenserver'
  end
end
