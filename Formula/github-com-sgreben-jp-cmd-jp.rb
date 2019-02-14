class GithubComSgrebenJpCmdJp < Formula
  desc ''
  homepage 'https://go.equionx.io/github.com/sgreben/jp/cmd/jp'

  url 'https://bin.equinox.io/a/6FQYniuPcQm/github-com-sgreben-jp-cmd-jp-24e934443db4773b7ec06b7bf1d30ff2ae22685b-darwin-amd64.tar.gz'
  sha256 'a8fd139504a1e32d79f406cad7f5d205f32d0633175c12018e7b0d2161faaa34'
  version '24e934443db4773b7ec06b7bf1d30ff2ae22685b'

  def install
    bin.install 'jp'
  end
end
