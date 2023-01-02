# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Rustyvault < Formula
  desc "Secure Password Manager in your terminal written in Rust"
  homepage "https://github.com/saranshsaini/RustyVault"
  url "https://github.com/saranshsaini/RustyVault/releases/download/v0.1.0/rustyvault-mac.tar.gz"
  sha256 "3ab2642315990cd8c72089021417ee08fdd5a461ebccaecd7645cc94ea04a343"
  version "0.1.0"

  def install
    bin.install "rustyvault"
  end
end
