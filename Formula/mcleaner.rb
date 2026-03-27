class Mcleaner < Formula
  desc "A macOS CLI/TUI cleaner tool"
  homepage "https://github.com/mpernia/mcleaner"
  url "https://github.com/mpernia/mcleaner/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "96cdf4e1dc03aab73b6c48c02d63659f10579290e0142882b716807242f021b6"
  license "MIT"
  version "0.1.0"

  def install
    bin.install "mcleaner"
  end

  test do
    system "#{bin}/mcleaner", "--version"
  end
end
