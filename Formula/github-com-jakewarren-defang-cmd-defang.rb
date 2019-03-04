class GithubComJakewarrenDefangCmdDefang < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/jakewarren/defang/cmd/defang'

  url 'https://bin.equinox.io/a/3RWMWRpsop2/github-com-jakewarren-defang-cmd-defang-fc53a7649a5f7c5e5d705e5162f15008f0ef2fb9-darwin-amd64.tar.gz'
  sha256 'fcf22c984836b98feba941b646d8f7a89de3358107f6b4ff0237551eeb588051'
  version 'fc53a7649a5f7c5e5d705e5162f15008f0ef2fb9'

  def install
    bin.install 'defang'
  end
end
