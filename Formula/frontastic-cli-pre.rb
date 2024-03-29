# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FrontasticCliPre < Formula
  desc ""
  homepage "https://frontastic.cloud"
  version "2.4.1-pre3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/2.4.1-pre3/frontastic-cli-pre_2.4.1-pre3_darwin_arm64.tar.gz"
      sha256 "257165aacc080f11b5be3d1fb3ec51335556995530b8b3e18bd1b90f8c52a3ac"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/2.4.1-pre3/frontastic-cli-pre_2.4.1-pre3_darwin_amd64.tar.gz"
      sha256 "076083cb485fe75c401dcaa1788371aee220ad0778494510963993b76d75b392"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/2.4.1-pre3/frontastic-cli-pre_2.4.1-pre3_linux_amd64.tar.gz"
      sha256 "7cd634916b56e183f92a2c8e50977005d5d196dacd0008b08b54d2aa38ba7c6a"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
  end

  conflicts_with "frontastic-cli"
end
