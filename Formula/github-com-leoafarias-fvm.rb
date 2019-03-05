class GithubComLeoafariasFvm < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/leoafarias/fvm'

  url 'https://bin.equinox.io/a/5ARZ55n5Uae/github-com-leoafarias-fvm-91c0c064e1939722ec2b3fcc4e36f73668d53ebd-darwin-amd64.tar.gz'
  sha256 '246d89a0ef5b34fc5e71fdddf2c95673a584ed025ba0f930fdb660ffe979e925'
  version '91c0c064e1939722ec2b3fcc4e36f73668d53ebd'

  def install
    bin.install 'fvm'
  end
end
