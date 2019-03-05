class GithubComKevholditchTerraformProviderKong < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/kevholditch/terraform-provider-kong'

  url 'https://bin.equinox.io/a/9sg1dcmkkie/github-com-kevholditch-terraform-provider-kong-ffbb1b35b41061c49e59fcd2a428235ec3ba082c-darwin-amd64.tar.gz'
  sha256 'db27e462c69146809e3880e84862e20e400b2b4c80d2c99529ffe8ddd3a16924'
  version 'ffbb1b35b41061c49e59fcd2a428235ec3ba082c'

  def install
    bin.install 'terraform-provider-kong'
  end
end
