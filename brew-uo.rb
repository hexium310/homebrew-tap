class BrewUo < Formula
  REPOSITORY_URL = "https://github.com/hexium310/brew-uo".freeze
  VERSION = "0.0.4".freeze

  desc("Continuously execute 'brew update' and 'brew outdated'")
  homepage(REPOSITORY_URL)
  url("#{REPOSITORY_URL}/archive/#{VERSION}.tar.gz")
  sha256("bfd2821f1793f3065045987efbf1e5c39a7e16b226890cab12bdbce88f4f07c0")
  head("#{REPOSITORY_URL}.git", :tag => VERSION)

  def install
    bin.install("bin/brew-uo")
  end

  test do
    system("false")
  end
end
