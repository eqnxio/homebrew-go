class GithubComJianyuanTerraformProviderSentry < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/jianyuan/terraform-provider-sentry'

  url 'https://bin.equinox.io/a/iVNj1kTSvw4/github-com-jianyuan-terraform-provider-sentry-f6403c1c2cf07e1a71925f62fe119ced5cd38585-darwin-amd64.tar.gz'
  sha256 '037eb59baaa506f5a4b820fde4a06d1cf5a23a6d8f871123804df67df75daede'
  version 'f6403c1c2cf07e1a71925f62fe119ced5cd38585'

  def install
    bin.install 'terraform-provider-sentry'
  end
end
