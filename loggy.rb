# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Loggy < Formula
  desc "Swiss knife for logs."
  homepage "https://github.com/auhau/loggy"
  version "0.1.1"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/AuHau/loggy/releases/download/v0.1.1/loggy-darwin-arm64.tar.gz"
      sha256 "bbe7d8eba9676b868d5cd6c4738713584daded157bba5e36322932ffb256378e"

      def install
        bin.install "loggy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/AuHau/loggy/releases/download/v0.1.1/loggy-darwin-amd64.tar.gz"
      sha256 "c37586bcae67acc8c8651a8eae451119898c13a9b6e2fce015c958e01ceef534"

      def install
        bin.install "loggy"
      end
    end
  end
end
