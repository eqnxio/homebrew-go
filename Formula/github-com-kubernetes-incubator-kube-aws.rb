class GithubComKubernetesIncubatorKubeAws < Formula
  desc ''
  homepage 'https://go.equionx.io/github.com/kubernetes-incubator/kube-aws'

  url 'https://bin.equinox.io/a/eMWxZKidmSd/github-com-kubernetes-incubator-kube-aws-12e66c5db81b9f7be2408523007857315ee9ed24-darwin-amd64.tar.gz'
  sha256 '231d0c970d8806dc84ead47783ffed895b9ff91bf09e54d3a599b49c8c0da66b'
  version '12e66c5db81b9f7be2408523007857315ee9ed24'

  def install
    bin.install 'kube-aws'
  end
end
