class BrewUo < Formula
  desc "Continuously execute 'brew update' and 'brew outdated'"
  homepage "https://github.com/hexium310/brew-uo"
  url "https://github.com/hexium310/brew-uo/releases/download/0.4.3/macos.tar.gz"
  sha256 "0cc2486d3c88ad2c7dfcb0fa33dfd6e45d3bb41508b705254d5dfc2d63ce07c9"

  def install
    bin.install "brew-uo"
  end

  test do
    system "false"
  end
end
