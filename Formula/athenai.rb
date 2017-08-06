class Athenai < Formula
  desc "Athenai is a simple and easy-to-use command line tool that runs SQL query statements on Amazon Athena.
"
  homepage "https://github.com/skatsuta/athenai"
  url "https://github.com/skatsuta/athenai/releases/download/0.1.2/athenai_macOS_64-bit.tar.gz"
  version "0.1.2"
  sha256 "fed86deb97f146009a22d42d9f2107bda2578679220d797223f7d36e65e81874"

  def install
    bin.install "athenai"
  end

  test do
    
  end
end
