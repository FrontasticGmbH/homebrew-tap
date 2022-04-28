# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FrontasticCli < Formula
  desc ""
  homepage "https://frontastic.cloud"
  version "1.17.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/FrontasticGmbH/frontastic-cli/releases/download/1.17.3/frontastic-cli_1.17.3_darwin_arm64.tar.gz"
      sha256 "f7d0e4cd45cf6b9b8b6783cc62b124efee03616c16a9facf9734ef04440b02ce"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/FrontasticGmbH/frontastic-cli/releases/download/1.17.3/frontastic-cli_1.17.3_darwin_amd64.tar.gz"
      sha256 "eb43dbff3ee3e22add098e19910299166b48b1e039acc9f6b7133fd639a4156e"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/FrontasticGmbH/frontastic-cli/releases/download/1.17.3/frontastic-cli_1.17.3_linux_amd64.tar.gz"
      sha256 "f9dc5a9e62c68802083404c70838e7937398535fd21646541a0dfa45fe0f05ea"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
  end

  conflicts_with "frontastic-cli-pre"
end
