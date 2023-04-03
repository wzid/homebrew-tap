class Bible < Formula
  desc "⚡️Blazing Fast ⚡️CLI tool to get Bible verses with Rust 🦀"
  homepage "https://github.com/wzid/bible.rs"
  url "https://github.com/wzid/bible.rs/releases/download/v0.1.0/bible.tar.gz"
  sha256 "f42abf9a9fa63fa0049bfcf2f854840d1aed3ac78d85b7aeda0bf54b7fb33f4c"
  version "0.1.0"

  def install
    bin.install "bible"
  end
end
