class BrewUo < Formula
  REPOSITORY_URL = "https://github.com/hexium310/brew-uo"
  VERSION = "0.3.1"

  desc "Continuously execute 'brew update' and 'brew outdated'"
  homepage REPOSITORY_URL
  url "#{REPOSITORY_URL}/releases/download/#{VERSION}/macos.tar.gz"
  sha256 "061828aaebe81020f2b2f0b415d1b21554c0f10770c0639281766d2d014dbad8"
  head "#{REPOSITORY_URL}.git", :tag => VERSION

  def install
    bin.install "brew-uo"
  end

  test do
    system "false"
  end
end
