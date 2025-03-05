class Sass < Formula
  desc "XCode assistant tool written in Rust"
  homepage "https://github.com/jackhamilton/sass-rs/"
  url "https://github.com/jackhamilton/sass-rs/archive/refs/tags/0.2.3.tar.gz"
  sha256 "93351bb2aa0e8eed7df7f68638491a7d8cd6c04128e2c9905ce5db57591ee0d2"
  version "0.2.3"

  def install
    bin.install "sass"
  end
end
