class Sass < Formula
  desc "XCode assistant tool written in Rust"
  homepage "https://github.com/jackhamilton/sass-rs"
  url "https://github.com/jackhamilton/sass-rs/releases/download/0.1.0/sass-mac.tar.gz"
  sha256 "c49efa8a318bdfd0f36cffacb9538f805065d36322efe4a6b326f23b516de52f"
  version "0.1.0"

  def install
    bin.install "sass"
  end
end
