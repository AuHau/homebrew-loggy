# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Loggy < Formula
  desc "Swiss knife for logs."
  homepage "https://github.com/auhau/loggy"
  version "0.1.0"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/AuHau/loggy/releases/download/v0.1.0/loggy-darwin-arm64.tar.gz"
      sha256 "eafe1f429f17b1860b7ebb7e01233cb93b8d8349eff88a16c4195763df22864c"

      def install
        bin.install "loggy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/AuHau/loggy/releases/download/v0.1.0/loggy-darwin-amd64.tar.gz"
      sha256 "aa3c1266f6f35ebc53ed80eac1cd06e11062797e21cd4fbf2a361c648ed80ac6"

      def install
        bin.install "loggy"
      end
    end
  end
end
