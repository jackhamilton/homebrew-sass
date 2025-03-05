class Sass < Formula
  desc "XCode assistant tool written in Rust"
  homepage "https://github.com/jackhamilton/sass-rs/"
  url "https://github.com/jackhamilton/sass-rs/archive/refs/tags/0.2.5.tar.gz"
  sha256 "46a7b0d39fbbe2c1618aed9487eb5105bd8b26312137e4af03beb15f60697c35"
  version "0.2.5"

  def install
    bin.install "./sass"
  end
end
