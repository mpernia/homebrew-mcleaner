class Mcleaner < Formula
  desc "A macOS CLI/TUI cleaner tool"
  homepage "https://github.com/mpernia/mcleaner"
  url "https://github.com/mpernia/mcleaner/archive/refs/tags/0.1.0.tar.gz"
  sha256 "86b2132165241eb155114d73413f26368d7e6f22a21fe8496a716228654fea5f"
  license "MIT"
  version "0.1.0"

  def install
    bin.install "mcleaner"
  end

  test do
    system "#{bin}/mcleaner", "--version"
  end
end
