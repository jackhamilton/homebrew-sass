class Sass < Formula
  desc "XCode assistant tool written in Rust"
  homepage "https://github.com/jackhamilton/sass-rs/"
  url "https://github.com/jackhamilton/sass-rs/archive/refs/tags/0.2.1.tar.gz"
  sha256 "14a70cd610a5ae5fba6ebb2aea9664a4f429f1614c745d027264bb60517a5655"
  version "0.2.1"

  def install
    bin.install "sass"
  end
end
