# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Loggy < Formula
  desc "Swiss knife for logs."
  homepage "https://github.com/auhau/loggy"
  version "0.3.0"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/AuHau/loggy/releases/download/v0.3.0/loggy-darwin-arm64.tar.gz"
      sha256 "142eecd55bd2602848d1cff32640ad766ad858d7ab8f18943e583db05b997c10"

      def install
        bin.install "loggy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/AuHau/loggy/releases/download/v0.3.0/loggy-darwin-amd64.tar.gz"
      sha256 "e7d2ec27caf6157b23fbb63da4cb613f58a81656fddbf1df7100a7ea46c620a3"

      def install
        bin.install "loggy"
      end
    end
  end
end
