class Sass < Formula
  desc "XCode assistant tool written in Rust"
  homepage "https://github.com/jackhamilton/sass-rs/"
  url "https://github.com/jackhamilton/sass-rs/archive/refs/tags/0.1.2.tar.gz"
  sha256 "3b40e06d8d5d77c86dbcf332c0dfdef51ebd8d742164c5757a9b126ec576c584"
  version "0.1.2"

  def install
    bin.install "sass"
  end
end
