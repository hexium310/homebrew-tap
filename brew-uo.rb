class BrewUo < Formula
  REPOSITORY_URL = "https://github.com/hexium310/brew-uo".freeze
  VERSION = "0.0.2".freeze

  desc("Continuously execute 'brew update' and 'brew outdated'")
  homepage(REPOSITORY_URL)
  url("#{REPOSITORY_URL}/archive/#{VERSION}.tar.gz")
  sha256("bb540636f1b73811297a96c107400c565a9bb1a3760599a8e12cb4919f9e4a92")
  head("#{REPOSITORY_URL}.git", :tag => VERSION)

  def install
    bin.install("bin/brew-uo")
  end

  test do
    system("false")
  end
end
