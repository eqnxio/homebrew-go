class GithubComRizbeTerraformProviderNpm < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/Rizbe/terraform-provider-npm'

  url 'https://bin.equinox.io/a/4uKDW2zqVom/github-com-Rizbe-terraform-provider-npm-305e6bdcdbe1eb561d93a23654df3a3abd4fbc65-darwin-amd64.tar.gz'
  sha256 '94440eaf7d2c5ca9b05fad8ef047c71b5cd95007edf0676c5043ef67fd09e104'
  version '305e6bdcdbe1eb561d93a23654df3a3abd4fbc65'

  def install
    bin.install 'terraform-provider-npm'
  end
end
