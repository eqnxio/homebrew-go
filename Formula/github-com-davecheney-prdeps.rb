class GithubComDavecheneyPrdeps < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/davecheney/prdeps'

  url 'https://bin.equinox.io/a/d2fe3dq4mp1/github-com-davecheney-prdeps-1d72c0ae0100108ce09aa3473805dff8dcd9d68a-darwin-amd64.tar.gz'
  sha256 '4b02e83b59aa42bee1e96a25fbd1ff28c260b8f9b7069d5be644d7b618cd19a8'
  version '1d72c0ae0100108ce09aa3473805dff8dcd9d68a'

  def install
    bin.install 'prdeps'
  end
end
