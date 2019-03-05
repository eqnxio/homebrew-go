class GithubComCoreosTerraformProviderMatchbox < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/coreos/terraform-provider-matchbox'

  url 'https://bin.equinox.io/a/k2nofZHSNns/github-com-coreos-terraform-provider-matchbox-b683f8f194b83de77cce0ac4f27aae3681046238-darwin-amd64.tar.gz'
  sha256 '4c7b8bdd380df86e3207c34900e67a3e321d14c10b44b53d3ec38c52bd9baa02'
  version 'b683f8f194b83de77cce0ac4f27aae3681046238'

  def install
    bin.install 'terraform-provider-matchbox'
  end
end
