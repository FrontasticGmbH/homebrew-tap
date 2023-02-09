# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FrontasticCliPre < Formula
  desc ""
  homepage "https://frontastic.cloud"
  version "2.0.0-pre8"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/2.0.0-pre8/frontastic-cli-pre_2.0.0-pre8_darwin_arm64.tar.gz"
      sha256 "fdcf04e19e976c47d94f27e0f1ac4a08eb349cad002313ea4bff0239b9ac76bc"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/2.0.0-pre8/frontastic-cli-pre_2.0.0-pre8_darwin_amd64.tar.gz"
      sha256 "4865c1ed75ce779743ad06a7b8a0a2fda3425f260e10b07b25b5f00b82477952"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/2.0.0-pre8/frontastic-cli-pre_2.0.0-pre8_linux_amd64.tar.gz"
      sha256 "7bec9335a7c7b0e3b51d7cdff3f79ebea356209f678d4bf359c2be0533fbf47e"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
  end

  conflicts_with "frontastic-cli"
end
