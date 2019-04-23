class GithubComGolangciGolangciLintCmdGolangciLint < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/golangci/golangci-lint/cmd/golangci-lint'

  url 'https://bin.equinox.io/a/6hJmvoAeJ2w/github-com-golangci-golangci-lint-cmd-golangci-lint-407c3f046555c26e54aeae6f2e6d0f483a9d8168-darwin-amd64.tar.gz'
  sha256 '6de4e84bae4dc1772b8cff64e03464849891fb53516253de7e1dbff3b30381a7'
  version '407c3f046555c26e54aeae6f2e6d0f483a9d8168'

  def install
    bin.install 'golangci-lint'
  end
end
