class GithubComDigitaloceanDoctlCmdDoctl < Formula
  desc ''
  homepage 'https://go.equionx.io/github.com/digitalocean/doctl/cmd/doctl'

  url 'https://bin.equinox.io/a/6PEtU3pvqyF/github-com-digitalocean-doctl-cmd-doctl-bb6c55513799b543daa2fe82ae9d58d1906fc783-darwin-amd64.tar.gz'
  sha256 '10225428088d07e687e6e75006304ddba6e6a7cdddeed3fd07cd1828d160b0fb'
  version 'bb6c55513799b543daa2fe82ae9d58d1906fc783'

  def install
    bin.install 'doctl'
  end
end
