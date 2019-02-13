class GithubComRussellcardulloTerraformProviderPingdom < Formula
  desc ''
  homepage 'https://go.equionx.io/github.com/russellcardullo/terraform-provider-pingdom'

  url 'https://bin.equinox.io/a/96AyjWUGh6C/github-com-russellcardullo-terraform-provider-pingdom-4ec2504bcedb12ddb5a23718e34a301a227b4ae8-darwin-amd64.tar.gz'
  sha256 '8f3bedef8e820959d2642d5a10ef8a7e5719119ab7fcd48420c1650338a564fd'
  version '4ec2504bcedb12ddb5a23718e34a301a227b4ae8'

  def install
    bin.install 'terraform-provider-pingdom'
  end
end
