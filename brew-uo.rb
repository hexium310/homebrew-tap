class BrewUo < Formula
  REPOSITORY_URL = "https://github.com/hexium310/brew-uo"
  VERSION = "0.2.1"

  desc "Continuously execute 'brew update' and 'brew outdated'"
  homepage REPOSITORY_URL
  url "#{REPOSITORY_URL}/releases/download/#{VERSION}/#{VERSION}.tar.gz"
  sha256 "5611a29c99a344e0de6a86296b9ec1e5754367a8ce8c48b11f9bac1a63492402"
  head "#{REPOSITORY_URL}.git", :tag => VERSION

  def install
    bin.install "brew-uo"
  end

  test do
    system "false"
  end
end
