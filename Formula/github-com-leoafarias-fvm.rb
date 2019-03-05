class GithubComLeoafariasFvm < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/leoafarias/fvm'

  url 'https://bin.equinox.io/a/nfUNkKMFa7v/github-com-leoafarias-fvm-a19080306efb5da6212385e69a73704d33334485-darwin-amd64.tar.gz'
  sha256 'b686d22a87f0c61dc4b7332a31b0df2805b29526db916f141a58a8190eece205'
  version 'a19080306efb5da6212385e69a73704d33334485'

  def install
    bin.install 'fvm'
  end
end
