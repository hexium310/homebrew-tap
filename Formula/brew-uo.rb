class BrewUo < Formula
  desc "Continuously execute 'brew update' and 'brew outdated'"
  homepage "https://github.com/hexium310/brew-uo"
  url "https://github.com/hexium310/brew-uo/releases/download/0.4.1/macos.tar.gz"
  sha256 "7ca9a94f399b5465c6597f1c0f9793f9bd3a47656472fce7ec55fd7305bd5d6c"

  def install
    bin.install "brew-uo"
  end

  test do
    system "false"
  end
end
