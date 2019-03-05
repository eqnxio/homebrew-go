class GithubComAkshaykarleTerraformProviderMongodbatlas < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/akshaykarle/terraform-provider-mongodbatlas'

  url 'https://bin.equinox.io/a/5sAgg2xmQeb/github-com-akshaykarle-terraform-provider-mongodbatlas-0a86b767c2590b1e683bada323b7706f4c471006-darwin-amd64.tar.gz'
  sha256 'bd3376f3614cade181378b1572213ab0511881af04ff6f8556b0d8e1ec57e73c'
  version '0a86b767c2590b1e683bada323b7706f4c471006'

  def install
    bin.install 'terraform-provider-mongodbatlas'
  end
end
