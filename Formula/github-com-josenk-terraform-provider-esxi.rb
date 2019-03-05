class GithubComJosenkTerraformProviderEsxi < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/josenk/terraform-provider-esxi'

  url 'https://bin.equinox.io/a/2Ujw5136yrD/github-com-josenk-terraform-provider-esxi-b4c5ff5490318e1efa277b1a2fd1b7e4213cb655-darwin-amd64.tar.gz'
  sha256 '04dd19be2d754bd38fa71e1bdec5532c8b1bc0ab3ea1f6ac9339a2b5faa23787'
  version 'b4c5ff5490318e1efa277b1a2fd1b7e4213cb655'

  def install
    bin.install 'terraform-provider-esxi'
  end
end
