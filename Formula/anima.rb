class Anima < Formula
  desc "Official CLI for the Anima platform — identity infrastructure for AI agents"
  homepage "https://useanima.sh"
  url "https://github.com/anima-labs-ai/cli/releases/download/v0.1.0/anima-v0.1.0.tar.gz"
  sha256 "PLACEHOLDER"
  license "MIT"

  def install
    bin.install "anima"
  end

  test do
    assert_match "anima", shell_output("#{bin}/anima --version")
  end
end
