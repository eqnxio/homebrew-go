class GithubComOdekeEmDriveCmdDrive < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/odeke-em/drive/cmd/drive'

  url 'https://bin.equinox.io/a/jfDaWuyjTke/github-com-odeke-em-drive-cmd-drive-504dfe8ca0fdd560151120b5e5ad896cb75fbc88-darwin-amd64.tar.gz'
  sha256 '5a40bf9dedc1ac562d7781b778c8324c94a4607d2ae4422cca4900d960047c87'
  version '504dfe8ca0fdd560151120b5e5ad896cb75fbc88'

  def install
    bin.install 'drive'
  end
end
