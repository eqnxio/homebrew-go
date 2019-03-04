class GithubComKevinburkeHostsfile < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/kevinburke/hostsfile'

  url 'https://bin.equinox.io/a/sVxCNebbBK/github-com-kevinburke-hostsfile-0a32c0b8f066e30bbc9b8ae09d54bfb9144d9c09-darwin-amd64.tar.gz'
  sha256 '280d07a12477feebae3a6d02581c99e7285e98e9c6356f11ce2b8d44aa4dc4e6'
  version '0a32c0b8f066e30bbc9b8ae09d54bfb9144d9c09'

  def install
    bin.install 'hostsfile'
  end
end
