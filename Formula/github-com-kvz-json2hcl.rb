class GithubComKvzJson2hcl < Formula
  desc ''
  homepage 'https://go.equionx.io/github.com/kvz/json2hcl'

  url 'https://bin.equinox.io/a/j7qd1jfe917/github-com-kvz-json2hcl-4369e468cffc6f6801084fe63fc3471a28730acd-darwin-amd64.tar.gz'
  sha256 'e421be7bb14b282e121c2d319855e84cb67ab8fefbce5f4ecfbda6ce5e59ed18'
  version '4369e468cffc6f6801084fe63fc3471a28730acd'

  def install
    bin.install 'json2hcl'
  end
end
