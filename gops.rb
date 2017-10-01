class Gops < Formula
  desc "GOlang Project Sample."
  homepage "https://github.com/tunedmystic/gops"
  url "https://github.com/tunedmystic/gops/releases/download/v0.0.7/gops_0.0.7_macOS_64-bit.tar.gz"
  version "0.0.7"
  sha256 "9019e435209b2f22341773136c3fca9d47bb8d8bdebc638e3adbce2738c55c48"

  def install
    bin.install "gops"
  end

  test do
    
  end
end
