class Whichtech < Formula
  desc "A CLI tool to detect the technology used in a project"
  homepage "https://github.com/darks-society/whichtech"
  url "https://github.com/darks-society/whichtech/archive/v1.0.0.tar.gz"
  sha256 "86fd96d660d8f32b6f4d460ceb36da5f5161d974a6d24f66985ccb4be769d15e"
  version "1.0.0"

  def install
    bin.install "whichtech.sh" => "whichtech"
  end

  test do
    system "#{bin}/whichtech", "--version"
  end
end
