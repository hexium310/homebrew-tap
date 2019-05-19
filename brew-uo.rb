class BrewUo < Formula
  REPOSITORY_URL = "https://github.com/hexium310/brew-uo".freeze
  VERSION = "0.2.0".freeze

  desc("Continuously execute 'brew update' and 'brew outdated'")
  homepage(REPOSITORY_URL)
  url("#{REPOSITORY_URL}/releases/download/#{VERSION}/#{VERSION}.tar.gz")
  sha256("398ce9226a87891d216b2509227b627a1f981b618b6c97dd5fcecbc8b720f43f")
  head("#{REPOSITORY_URL}.git", :tag => VERSION)

  def install
    bin.install("brew-uo")
  end

  test do
    system("false")
  end
end
