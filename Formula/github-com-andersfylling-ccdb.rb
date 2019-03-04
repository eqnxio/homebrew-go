class GithubComAndersfyllingCcdb < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/andersfylling/ccdb'

  url 'https://bin.equinox.io/a/iEL2LdPg958/github-com-andersfylling-ccdb-4274674ce69b6c230a5a3bd0879a5787f2087fdb-darwin-amd64.tar.gz'
  sha256 'b1eb43bb8fd46ac318567b92a8f30f5ee09f4c051c2e9418b361e2d65051fce0'
  version '4274674ce69b6c230a5a3bd0879a5787f2087fdb'

  def install
    bin.install 'ccdb'
  end
end
