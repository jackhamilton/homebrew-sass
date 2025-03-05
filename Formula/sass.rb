class Sass < Formula
  desc "XCode assistant tool written in Rust"
  homepage "https://github.com/jackhamilton/sass-rs/"
  url "https://github.com/jackhamilton/sass-rs/archive/refs/tags/0.2.2.tar.gz"
  sha256 "93b356614e68b0e33b1d10f5b5f2800f34c12e057a2145696aafed2727da74bc"
  version "0.2.2"

  def install
    bin.install "sass"
  end
end
