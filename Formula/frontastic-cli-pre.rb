# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FrontasticCliPre < Formula
  desc ""
  homepage "https://frontastic.cloud"
  version "1.21.2-pre"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/1.21.2-pre/frontastic-cli-pre_1.21.2-pre_darwin_arm64.tar.gz"
      sha256 "4f3f4627e8c5197c9ba9939351e6be57120dde504f8a6654bcdc54219c6ffd5a"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/1.21.2-pre/frontastic-cli-pre_1.21.2-pre_darwin_amd64.tar.gz"
      sha256 "2edf194386d9c7937f657c8a6fc3c90b56ce492e0b297bf2ea69c464ce66d9a2"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/1.21.2-pre/frontastic-cli-pre_1.21.2-pre_linux_amd64.tar.gz"
      sha256 "75e66ecdb0aa661b2381553819c48c01f3505b2adbf989cde003a4f3699d1093"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
  end

  conflicts_with "frontastic-cli"
end
