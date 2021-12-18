class BrewUo < Formula
  desc "Continuously execute 'brew update' and 'brew outdated'"
  homepage "https://github.com/hexium310/brew-uo"
  url "https://github.com/hexium310/brew-uo/releases/download/0.4.4/macos.tar.gz"
  sha256 "68269da23ffcc183c9e108197e43f06016c7f83ef698bac905100677c2174419"

  def install
    bin.install "brew-uo"
  end

  test do
    system "false"
  end
end
