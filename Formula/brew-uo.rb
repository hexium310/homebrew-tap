class BrewUo < Formula
  desc "Continuously execute 'brew update' and 'brew outdated'"
  homepage "https://github.com/hexium310/brew-uo"
  url "https://github.com/hexium310/brew-uo/releases/download/0.3.2/macos.tar.gz"
  sha256 "2bdb2f9375979fc6f8eb1d3619a3b6fad00e9c7469231e841d3cdd206aec6e36"
  head "https://github.com/hexium310/brew-uo.git", :tag => "0.3.2"

  def install
    bin.install "brew-uo"
  end

  test do
    system "false"
  end
end
