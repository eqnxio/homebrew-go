class GithubComGenuinetoolsWeather < Formula
  desc ''
  homepage 'https://go.equionx.io/github.com/genuinetools/weather'

  url 'https://bin.equinox.io/a/cTmMMwgXqp7/github-com-genuinetools-weather-fe2fe12f5b8ffd5df195cff4879292d3d7b65035-darwin-amd64.tar.gz'
  sha256 'eaa6f68c0760732eafa8749e59ae8ec6942e6d42fd328e746cd02df4dd54e92f'
  version 'fe2fe12f5b8ffd5df195cff4879292d3d7b65035'

  def install
    bin.install 'weather'
  end
end
