class Sass < Formula
  desc "XCode assistant tool written in Rust"
  homepage "https://github.com/jackhamilton/sass-rs/"
  url "https://github.com/jackhamilton/sass-rs/releases/download/0.2.5/sass-mac.tar.gz"
  sha256 "62fd282c33e7f9a0f5ab43a3b8c2d3e17cf3cb456da9f9eed6f84bb6c84db871"
  version "0.2.5"

  def install
    bin.install "sass"
  end
end
