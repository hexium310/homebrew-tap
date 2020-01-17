class BrewUo < Formula
  REPOSITORY_URL = "https://github.com/hexium310/brew-uo"
  VERSION = "0.3.0"

  desc "Continuously execute 'brew update' and 'brew outdated'"
  homepage REPOSITORY_URL
  url "#{REPOSITORY_URL}/releases/download/#{VERSION}/macos.tar.gz"
  sha256 "39cbbcf609317fe0d1ffe68bbd73d4d0290765b8d461bd303a16f75e99f702d9"
  head "#{REPOSITORY_URL}.git", :tag => VERSION

  def install
    bin.install "brew-uo"
  end

  test do
    system "false"
  end
end
