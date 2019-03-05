class GithubComCoreosTerraformProviderCt < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/coreos/terraform-provider-ct'

  url 'https://bin.equinox.io/a/kEWzXCJpEiJ/github-com-coreos-terraform-provider-ct-aa2bc7cd1c833cc8b05ee9eb8ffe05e0df72ee88-darwin-amd64.tar.gz'
  sha256 '94e1f20d227fe4bdfe5fffb6a63fcbbceade81050aa798c7d41dd954a6799f92'
  version 'aa2bc7cd1c833cc8b05ee9eb8ffe05e0df72ee88'

  def install
    bin.install 'terraform-provider-ct'
  end
end
