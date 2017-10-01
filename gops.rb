class Gops < Formula
  desc "GOlang Project Sample."
  homepage "https://github.com/tunedmystic/gops"
  url "https://github.com/tunedmystic/gops/releases/download/v0.0.5/gops_0.0.5_macOS_64-bit.tar.gz"
  version "0.0.5"
  sha256 "6029668048b5d06d8a8b1d8108c6ab5d21c19ea0f113c5f7234e1fdf386fc94a"

  def install
    bin.install "gops"
  end

  test do
    
  end
end
