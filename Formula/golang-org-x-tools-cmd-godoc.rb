class GolangOrgXToolsCmdGodoc < Formula
  desc ''
  homepage 'https://go.equinox.io/golang.org/x/tools/cmd/godoc'

  url 'https://bin.equinox.io/a/a7SnT7BDny1/golang-org-x-tools-cmd-godoc-https-589c23e65e65055d47b9ad4a99723bc389136265-darwin-amd64.tar.gz'
  sha256 '05a9a81d95222734ff0c197c5ce2257ebcae968405835f4b7478b5c01c6d340b'
  version 'https-589c23e65e65055d47b9ad4a99723bc389136265'

  def install
    bin.install 'godoc'
  end
end
