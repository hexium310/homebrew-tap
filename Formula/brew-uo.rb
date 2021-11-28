class BrewUo < Formula
  desc "Continuously execute 'brew update' and 'brew outdated'"
  homepage "https://github.com/hexium310/brew-uo"
  url "https://github.com/hexium310/brew-uo/releases/download/0.4.2/macos.tar.gz"
  sha256 "f007f178e1c648df0da9cc8f04665678ceeb10d8c254ce4dd7d4f1babf6643f4"

  def install
    bin.install "brew-uo"
  end

  test do
    system "false"
  end
end
