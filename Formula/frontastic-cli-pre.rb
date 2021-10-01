# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FrontasticCliPre < Formula
  desc ""
  homepage "https://frontastic.cloud"
  version "1.7.1-pre4"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/1.7.1-pre4/frontastic-cli-pre_1.7.1-pre4_darwin_amd64.tar.gz"
      sha256 "69ed0ca4eafe2897ad517560725b1b403ae037d4df08b8eff8c8bac50672980c"
    end
    if Hardware::CPU.arm?
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/1.7.1-pre4/frontastic-cli-pre_1.7.1-pre4_darwin_arm64.tar.gz"
      sha256 "cc4a737d947a0b5ce8af54dafd6b85acc9fe28ea6f578a38895e82b984b8f5f8"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/1.7.1-pre4/frontastic-cli-pre_1.7.1-pre4_linux_amd64.tar.gz"
      sha256 "4f21eaf76c199053f85d8815cb7c4f730be0baa2b55dbfdebaf9f60644b3b9b6"
    end
  end

  conflicts_with "frontastic-cli"

  def install
    bin.install "frontastic"
    prefix.install Dir["*"]
    ohai "\n\nRun 'frontastic init' to get started.\n"
  end
end
