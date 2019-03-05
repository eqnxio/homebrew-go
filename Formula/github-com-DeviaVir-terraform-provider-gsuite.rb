class GithubComDeviaVirTerraformProviderGsuite < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/DeviaVir/terraform-provider-gsuite'

  url 'https://bin.equinox.io/a/5GxkYF5os2Q/github-com-DeviaVir-terraform-provider-gsuite-d8198dc780f907e862adba27deb16dabf774fd88-darwin-amd64.tar.gz'
  sha256 'c55dc8c7f2ff06ac9cf39d444259e7e0aacf7dca8ea09de7544cea61fb6937b8'
  version 'd8198dc780f907e862adba27deb16dabf774fd88'

  def install
    bin.install 'terraform-provider-gsuite'
  end
end
