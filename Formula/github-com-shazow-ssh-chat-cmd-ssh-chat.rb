class GithubComShazowSshChatCmdSshChat < Formula
  desc ''
  homepage 'https://go.equinox.io/github.com/shazow/ssh-chat/cmd/ssh-chat'

  url 'https://bin.equinox.io/a/iywgoJdxgBs/github-com-shazow-ssh-chat-cmd-ssh-chat-3813360d91ac861b7edd7ea7266ccfe3c48785e6-darwin-amd64.tar.gz'
  sha256 '4e82095c58159ef92d2828a37ade55acc4943916a4bc40e9e184617695877edd'
  version '3813360d91ac861b7edd7ea7266ccfe3c48785e6'

  def install
    bin.install 'ssh-chat'
  end
end
