class GithubComPrudhvitellaTerraformProviderInfoblox < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/prudhvitella/terraform-provider-infoblox'

  url 'https://bin.equinox.io/a/a8aDXWEC4Hz/github-com-prudhvitella-terraform-provider-infoblox-874663079e75178cef2d17a8e28b2b24b17a9b12-darwin-amd64.tar.gz'
  sha256 'c703d0409a8d6cbd31785adb211b0c37f82c50b2bcba9125623a955902cf3d6f'
  version '874663079e75178cef2d17a8e28b2b24b17a9b12'

  def install
    bin.install 'terraform-provider-infoblox'
  end
end
