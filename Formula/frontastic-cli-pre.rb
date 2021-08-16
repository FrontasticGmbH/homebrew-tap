# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FrontasticCliPre < Formula
  desc ""
  homepage "https://frontastic.cloud"
  version "frontastic-cli-1.6.0-pre3"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/frontastic-cli-1.6.0-pre3/frontastic-cli-pre_1.6.0-pre3_darwin_amd64.tar.gz"
      sha256 "85c83b47703664ff2c466cd8b2c0b2a140a88b7db737a1f094c5ca773064f111"
    end
    if Hardware::CPU.arm?
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/frontastic-cli-1.6.0-pre3/frontastic-cli-pre_1.6.0-pre3_darwin_arm64.tar.gz"
      sha256 "4b30b8e19e6f852a51f3ae6f91b1be3045a2ad85257404e1e3afec1cbc5efc4e"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/frontastic-cli-1.6.0-pre3/frontastic-cli-pre_1.6.0-pre3_linux_amd64.tar.gz"
      sha256 "7fb980b9f6af49b20d20161d2ef8a20ec4c1f6e1ef91f2655cc4e58a79cca6ef"
    end
  end

  conflicts_with "frontastic-cli"

  def install
    bin.install "frontastic"
    prefix.install Dir["*"]
  end
end
