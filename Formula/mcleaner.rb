class Mcleaner < Formula
  desc "A macOS CLI/TUI cleaner tool"
  homepage "https://github.com/mpernia/mcleaner"
  url "https://github.com/mpernia/mcleaner/archive/refs/tags/REPLACE_VERSION.tar.gz"
  sha256 "REPLACE_WITH_ACTUAL_SHA256"
  license "MIT"
  version "REPLACE_VERSION"

  def install
    bin.install "mcleaner"
  end

  test do
    system "#{bin}/mcleaner", "--version"
  end
end
