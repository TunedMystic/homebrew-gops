class Gops < Formula
  desc "GOlang Project Sample."
  homepage "https://github.com/tunedmystic/gops"
  url "https://github.com/tunedmystic/gops/releases/download/v0.0.8/gops_0.0.8_macOS_64-bit.tar.gz"
  version "0.0.8"
  sha256 "0d0e8558290d929d776e48ef7002c2a70a5b7fbf45440fb8eaa169ece427f7eb"

  def install
    bin.install "gops"
  end

  test do
    
  end
end
