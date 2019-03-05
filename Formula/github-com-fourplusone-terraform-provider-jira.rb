class GithubComFourplusoneTerraformProviderJira < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/fourplusone/terraform-provider-jira'

  url 'https://bin.equinox.io/a/78SJemcaAZa/github-com-fourplusone-terraform-provider-jira-2826627a39edc83147f0807d2030d0b3d3e4681c-darwin-amd64.tar.gz'
  sha256 '663b6adeb992d992f985851b81bd21238d036b9292152da0ebb186ccab671960'
  version '2826627a39edc83147f0807d2030d0b3d3e4681c'

  def install
    bin.install 'terraform-provider-jira'
  end
end
