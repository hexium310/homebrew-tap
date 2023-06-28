class BrewUo < Formula
  desc "Continuously execute 'brew update' and 'brew outdated'"
  homepage "https://github.com/hexium310/brew-uo"
  url "https://github.com/hexium310/brew-uo/releases/download/0.4.8/macos.tar.gz"
  sha256 "b5e6deb09b70bcc2a16c20bad1f973179d9fa40de29eae149c1c80f8205f3abc"

  def install
    bin.install "brew-uo"
  end

  test do
    system "false"
  end
end
