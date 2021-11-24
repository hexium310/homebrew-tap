class BrewUo < Formula
  desc "Continuously execute 'brew update' and 'brew outdated'"
  homepage "https://github.com/hexium310/brew-uo"
  url "https://github.com/hexium310/brew-uo/releases/download/0.4.0/macos.tar.gz"
  sha256 "726427be10d35b43c636f852910c05187a96a66885eff86afdf579fd18655246"

  def install
    bin.install "brew-uo"
  end

  test do
    system "false"
  end
end
