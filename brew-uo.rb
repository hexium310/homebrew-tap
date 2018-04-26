class BrewUo < Formula
  REPOSITORY_URL = "https://github.com/hexium310/brew-uo".freeze
  VERSION = "0.0.1".freeze

  desc("Continuously execute 'brew update' and 'brew outdated'")
  homepage(REPOSITORY_URL)
  url("#{REPOSITORY_URL}/archive/#{VERSION}.tar.gz")
  sha256("61114bc41499a53ea151e67c9442096e7b73323c8fba7329308f5558a46e9d92")
  head("#{REPOSITORY_URL}.git", :tag => VERSION)

  def install
    bin.install("bin/brew-uo")
  end

  test do
    system("false")
  end
end
