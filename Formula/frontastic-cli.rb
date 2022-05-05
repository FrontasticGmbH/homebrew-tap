# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FrontasticCli < Formula
  desc ""
  homepage "https://frontastic.cloud"
  version "1.18.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/FrontasticGmbH/frontastic-cli/releases/download/1.18.0/frontastic-cli_1.18.0_darwin_arm64.tar.gz"
      sha256 "c021fe47acbaf94890685783395f0a5792eaf8fe0226c6925a73fa827f080208"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/FrontasticGmbH/frontastic-cli/releases/download/1.18.0/frontastic-cli_1.18.0_darwin_amd64.tar.gz"
      sha256 "781affd2b810cb5948f41683b4531ee5697fea3e9f652723d02d94c35a143249"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/FrontasticGmbH/frontastic-cli/releases/download/1.18.0/frontastic-cli_1.18.0_linux_amd64.tar.gz"
      sha256 "467ddaa0968c5eb77a355e7976838f71d082873c65996ddb7247732e61ea35df"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
  end

  conflicts_with "frontastic-cli-pre"
end
