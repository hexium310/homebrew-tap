class BrewUo < Formula
  REPOSITORY_URL = "https://github.com/hexium310/brew-uo".freeze
  VERSION = "0.1.0".freeze

  desc("Continuously execute 'brew update' and 'brew outdated'")
  homepage(REPOSITORY_URL)
  url("#{REPOSITORY_URL}/releases/download/#{VERSION}/#{VERSION}.tar.gz")
  sha256("713af43aa552b42c6059028869033639f4b5cd38afa7885e236d134686ce2126")
  head("#{REPOSITORY_URL}.git", :tag => VERSION)

  def install
    bin.install("brew-uo")
  end

  test do
    system("false")
  end
end
