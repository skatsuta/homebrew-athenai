class Athenai < Formula
  desc "Athenai is a simple and easy-to-use command line tool that runs SQL query statements on Amazon Athena.
"
  homepage "https://github.com/skatsuta/athenai"
  url "https://github.com/skatsuta/athenai/releases/download/0.1.0/athenai_macOS_64-bit.tar.gz"
  version "0.1.0"
  sha256 "05f864278df06a99ca1a76635fa8b1c4d6250d38ff4fc1cab530b9389df8ae1d"

  def install
    bin.install "athenai"
  end

  test do
    
  end
end
