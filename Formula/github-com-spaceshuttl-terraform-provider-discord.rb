class GithubComSpaceshuttlTerraformProviderDiscord < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/spaceshuttl/terraform-provider-discord'

  url 'https://bin.equinox.io/a/hF1EysLcyMp/github-com-spaceshuttl-terraform-provider-discord-fcd9bfe82a40bff2aa017cf55a8735305734426a-darwin-amd64.tar.gz'
  sha256 'a4819b042d963bc809188e641f6a307a03ea011ff922442f8e7ec9cf391c1099'
  version 'fcd9bfe82a40bff2aa017cf55a8735305734426a'

  def install
    bin.install 'terraform-provider-discord'
  end
end
