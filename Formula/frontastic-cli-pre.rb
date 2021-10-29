# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FrontasticCliPre < Formula
  desc ""
  homepage "https://frontastic.cloud"
  version "1.8.1-pre"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/1.8.1-pre/frontastic-cli-pre_1.8.1-pre_darwin_arm64.tar.gz"
      sha256 "65a1021e3bb05bf673c3bc471a5f1d048e40cf6205dde1036c949e3ed42145dc"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/1.8.1-pre/frontastic-cli-pre_1.8.1-pre_darwin_amd64.tar.gz"
      sha256 "3cc0d493eb4de8df68ef1cf330a99cfd6230084e8cd2e9f43fbd4f5aa6a669af"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/1.8.1-pre/frontastic-cli-pre_1.8.1-pre_linux_amd64.tar.gz"
      sha256 "836d57fedc56862cd0cc9e634b6a214a8a66f3970ed1de993530f5087cf4c2b1"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
  end

  conflicts_with "frontastic-cli"
end
