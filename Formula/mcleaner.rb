class Mcleaner < Formula
  desc "A macOS CLI/TUI cleaner tool"
  homepage "https://github.com/mpernia/mcleaner"
  url "https://github.com/mpernia/mcleaner/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "6d49be4c834b0054c5fd188d86de2eaae97fd94791d6531ffc86741be2e97846"
  license "MIT"
  version "0.1.0"

  def install
    bin.install "mcleaner"
  end

  test do
    system "#{bin}/mcleaner", "--version"
  end
end
