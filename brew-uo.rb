class BrewUo < Formula
  REPOSITORY_URL = "https://github.com/hexium310/brew-uo".freeze
  VERSION = "0.0.1".freeze

  desc("Continuously execute 'brew update' and 'brew outdated'")
  homepage(REPOSITORY_URL)
  url("#{REPOSITORY_URL}/archive/#{VERSION}.tar.gz")
  sha256("117fb49646c0e63d98ec7282ae12a9d086cf40ffe41081486de0fd6f355ea014")
  head("#{REPOSITORY_URL}.git", :tag => VERSION)

  def install
    bin.install("bin/brew-uo")
  end

  test do
    system("false")
  end
end
