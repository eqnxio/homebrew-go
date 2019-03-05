class GithubComSquatTerraformProviderVultr < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/squat/terraform-provider-vultr'

  url 'https://bin.equinox.io/a/a1AnQxm8X3t/github-com-squat-terraform-provider-vultr-9f739c1b795fbea224998370e814110bd2539f12-darwin-amd64.tar.gz'
  sha256 '29457842cee89a951620609156d1981dad6964876205bca577b4d175eb79bb47'
  version '9f739c1b795fbea224998370e814110bd2539f12'

  def install
    bin.install 'terraform-provider-vultr'
  end
end
