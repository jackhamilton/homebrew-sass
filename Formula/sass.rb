class Sass < Formula
  desc "XCode assistant tool written in Rust"
  homepage "https://github.com/jackhamilton/sass-rs/"
  url "https://github.com/jackhamilton/sass-rs/releases/download/0.1.0/sass-mac.tar.gz"
  sha256 "682f6645b0145aaf68be4d5ecdb23d6ccfda8acafe79efd1cda6dac444290a26"
  version "0.1.0"

  def install
    bin.install "sass"
  end
end
