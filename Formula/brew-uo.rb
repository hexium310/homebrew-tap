class BrewUo < Formula
  REPOSITORY_URL = "https://github.com/hexium310/brew-uo"
  VERSION = "0.3.2"

  desc "Continuously execute 'brew update' and 'brew outdated'"
  homepage REPOSITORY_URL
  url "#{REPOSITORY_URL}/releases/download/#{VERSION}/macos.tar.gz"
  sha256 "2bdb2f9375979fc6f8eb1d3619a3b6fad00e9c7469231e841d3cdd206aec6e36"
  head "#{REPOSITORY_URL}.git", :tag => VERSION

  def install
    bin.install "brew-uo"
  end

  test do
    system "false"
  end
end
