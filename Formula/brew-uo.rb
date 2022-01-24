class BrewUo < Formula
  desc "Continuously execute 'brew update' and 'brew outdated'"
  homepage "https://github.com/hexium310/brew-uo"
  url "https://github.com/hexium310/brew-uo/releases/download/0.4.5/macos.tar.gz"
  sha256 "fd0cccbe03236a3e007716aea33957b0e6770d9f75acfcb5622f2d6bfc312de8"

  def install
    bin.install "brew-uo"
  end

  test do
    system "false"
  end
end
