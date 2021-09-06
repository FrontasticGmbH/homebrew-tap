# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FrontasticCli < Formula
  desc ""
  homepage "https://frontastic.cloud"
  version "frontastic-cli-1.6.2"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/FrontasticGmbH/frontastic-cli/releases/download/frontastic-cli-1.6.2/frontastic-cli_1.6.2_darwin_amd64.tar.gz"
      sha256 "db63d9f17e54fa9c89a3fdb25a697c529f39773de5c4707ca8db825f2ad259ff"
    end
    if Hardware::CPU.arm?
      url "https://github.com/FrontasticGmbH/frontastic-cli/releases/download/frontastic-cli-1.6.2/frontastic-cli_1.6.2_darwin_arm64.tar.gz"
      sha256 "6c0971b8335f32169b6f1febc8f6f74b0b3d871899844c1944be5f1f5e9c3ce2"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/FrontasticGmbH/frontastic-cli/releases/download/frontastic-cli-1.6.2/frontastic-cli_1.6.2_linux_amd64.tar.gz"
      sha256 "d0757870f2cad0c860770f827c983386aee793840813d5ee77af4a84f991e160"
    end
  end

  conflicts_with "frontastic-cli-pre"

  def install
    bin.install "frontastic"
    prefix.install Dir["*"]
    ohai "\n\nRun 'frontastic init' to get started.\n"
  end
end
