class GithubComGolangProtobufProtocGenGo < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/golang/protobuf/protoc-gen-go'

  url 'https://bin.equinox.io/a/e2JFzfeDS1Z/github-com-golang-protobuf-protoc-gen-go-347cf4a86c1cb8d262994d8ef5924d4576c5b331-darwin-amd64.tar.gz'
  sha256 'b618cbbb9992b3ed6b577022fed16b90e4ec255d3ecec0648ee09fbe24148325'
  version '347cf4a86c1cb8d262994d8ef5924d4576c5b331'

  def install
    bin.install 'protoc-gen-go'
  end
end
