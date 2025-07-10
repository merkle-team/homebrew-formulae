require 'formula'

AWSH_VERSION = '1.0.4'

class Awsh < Formula
  homepage 'https://github.com/merkle-team/awsh'
  url "https://github.com/merkle-team/awsh/releases/download/v#{AWSH_VERSION}/awsh"
  sha256 "e9225c595b16a18e45e048ca5cbbe3d1d861ebc6195fe3403339072e7041f2d4"

  depends_on 'awscli'
  depends_on 'fzf'

  def install
    bin.install 'awsh' => 'awsh'
  end
end
