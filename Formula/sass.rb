class Sass < Formula
  desc "XCode assistant tool written in Rust"
  homepage "https://github.com/jackhamilton/sass-rs/"
  url "https://github.com/jackhamilton/sass-rs/archive/refs/tags/0.2.0.tar.gz"
  sha256 "03200afec481fe1d1c4c82a812de3b03e345bf58b378e6f2b3d354c94dddcf15"
  version "0.2.0"

  def install
    bin.install "sass"
  end
end
