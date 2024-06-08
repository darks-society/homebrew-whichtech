class Whichtech < Formula
  desc "A CLI tool to detect the technology used in a project"
  homepage "https://github.com/darks-society/whichtech"
  url "https://github.com/darks-society/whichtech/archive/v1.0.0.tar.gz"
  sha256 "03ab5ceef92d8228df1215741bdd7dd50eb7f9213cade436e644276c4770e2d1"
  version "1.0.0"

  def install
    bin.install "whichtech"
  end

  test do
    system "#{bin}/whichtech", "--version"
  end
end
