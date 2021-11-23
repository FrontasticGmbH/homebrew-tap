# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FrontasticCli < Formula
  desc ""
  homepage "https://frontastic.cloud"
  version "1.10.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/FrontasticGmbH/frontastic-cli/releases/download/1.10.0/frontastic-cli_1.10.0_darwin_arm64.tar.gz"
      sha256 "64d0c0356bb3369676fd154e8a8949566b6bcd842357735f15d363cb739382ba"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/FrontasticGmbH/frontastic-cli/releases/download/1.10.0/frontastic-cli_1.10.0_darwin_amd64.tar.gz"
      sha256 "57582cb645212367ab6c9f2285509fec92b1c08c353249507ec39e4ece81e7fb"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/FrontasticGmbH/frontastic-cli/releases/download/1.10.0/frontastic-cli_1.10.0_linux_amd64.tar.gz"
      sha256 "139e22700dab577eb28a0aad748a940ee99c51ca117091da95fdd71f62438edf"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
  end

  conflicts_with "frontastic-cli-pre"
end
