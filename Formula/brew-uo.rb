class BrewUo < Formula
  desc "Continuously execute 'brew update' and 'brew outdated'"
  homepage "https://github.com/hexium310/brew-uo"
  url "https://github.com/hexium310/brew-uo/releases/download/0.4.7/macos.tar.gz"
  sha256 "c0628032b63d88e88a0150c55cf0efbbeff0c609b0bae1c622c7983b381245b5"

  def install
    bin.install "brew-uo"
  end

  test do
    system "false"
  end
end
