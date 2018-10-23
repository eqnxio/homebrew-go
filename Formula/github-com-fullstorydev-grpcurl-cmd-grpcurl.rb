class GithubComFullstorydevGrpcurlCmdGrpcurl < Formula
  desc ''
  homepage 'https://go.equionx.io/github.com/fullstorydev/grpcurl/cmd/grpcurl'

  url 'https://bin.equinox.io/a/9ntat9PX69P/github-com-fullstorydev-grpcurl-cmd-grpcurl-1e8e50f4f86c755c1a1147a929d9d51058f3bd1d-darwin-amd64.tar.gz'
  sha256 '5168078784c86e688ae7583d4bf1cba595e20cec7b2f2789b62f3ad086a881fe'
  version '1e8e50f4f86c755c1a1147a929d9d51058f3bd1d'

  def install
    bin.install 'grpcurl'
  end
end
