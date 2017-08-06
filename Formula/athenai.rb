class Athenai < Formula
  desc "Athenai is a simple and easy-to-use command line tool that runs SQL query statements on Amazon Athena.
"
  homepage "https://github.com/skatsuta/athenai"
  url "https://github.com/skatsuta/athenai/releases/download/0.1.1/athenai_macOS_64-bit.tar.gz"
  version "0.1.1"
  sha256 "e05d63c6afc0a8d74f162cf153f132435a9c74b77a8c9c02ab562f4483d0e45f"

  def install
    bin.install "athenai"
  end

  test do
    
  end
end
