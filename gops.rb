class Gops < Formula
  desc "GOlang Project Sample."
  homepage "https://github.com/tunedmystic/gops"
  url "https://github.com/tunedmystic/gops/releases/download/v0.0.6/gops_0.0.6_macOS_64-bit.tar.gz"
  version "0.0.6"
  sha256 "c18c7f231ebffd5b488f603e053265d211a49c9c9081b6fea6e49ecc45caa842"

  def install
    bin.install "gops"
  end

  test do
    
  end
end
