class BrewUo < Formula
  REPOSITORY_URL = "https://github.com/hexium310/brew-uo".freeze
  VERSION = "0.0.3".freeze

  desc("Continuously execute 'brew update' and 'brew outdated'")
  homepage(REPOSITORY_URL)
  url("#{REPOSITORY_URL}/archive/#{VERSION}.tar.gz")
  sha256("9251a2ace1b503b959a6e8d3277e025f4b5849ea752d173ab83ffededb52a8ee")
  head("#{REPOSITORY_URL}.git", :tag => VERSION)

  def install
    bin.install("bin/brew-uo")
  end

  test do
    system("false")
  end
end
