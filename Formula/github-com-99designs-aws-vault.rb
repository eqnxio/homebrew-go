class GithubCom99designsAwsVault < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/99designs/aws-vault'

  url 'https://bin.equinox.io/a/3b46gkPDNuW/github-com-99designs-aws-vault-305bcd142e1d76a9cffcd3bc7ebf14c265e6c871-darwin-amd64.tar.gz'
  sha256 '3804dbe85e67e410c765b537c82d5b68c3331b08acff66258f0d737ef65ae30f'
  version '305bcd142e1d76a9cffcd3bc7ebf14c265e6c871'

  def install
    bin.install 'aws-vault'
  end
end
