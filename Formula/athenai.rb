class Athenai < Formula
  desc "Athenai is a simple and easy-to-use command line tool that runs SQL query statements on Amazon Athena.
"
  homepage "https://github.com/skatsuta/athenai"
  url "https://github.com/skatsuta/athenai/releases/download/0.2.0/athenai_macOS_64-bit.tar.gz"
  version "0.2.0"
  sha256 "90a0806047f42a1fdae80f534779f42174999b73546ab03dceefcd7c3ee9e0c4"

  def install
    bin.install "athenai"
  end

  test do
    
  end
end
