class Sass < Formula
  desc "XCode assistant tool written in Rust"
  homepage "https://github.com/jackhamilton/sass-rs/"
  url "https://github.com/jackhamilton/sass-rs/archive/refs/tags/0.2.4.tar.gz"
  sha256 "1593b04806a5912e8bd00befd2eb35de51db8ba8c864b9c7d68dc3b9e9405a4e"
  version "0.2.4"

  def install
    bin.install "sass"
  end
end
