class BrewUo < Formula
  desc "Continuously execute 'brew update' and 'brew outdated'"
  homepage "https://github.com/hexium310/brew-uo"
  url "https://github.com/hexium310/brew-uo/releases/download/0.4.6/macos.tar.gz"
  sha256 "ca1af731f31b93f9834c1981311d1d413d0ab01e1c34a0a21c6493953d1c1239"

  def install
    bin.install "brew-uo"
  end

  test do
    system "false"
  end
end
