# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FrontasticCliPre < Formula
  desc ""
  homepage "https://frontastic.cloud"
  version "1.13.0-pre"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/1.13.0-pre/frontastic-cli-pre_1.13.0-pre_darwin_arm64.tar.gz"
      sha256 "5d58accf32d2488d124b70931765ae14783c62be9e8d268c23cc96a7eba1ec97"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/1.13.0-pre/frontastic-cli-pre_1.13.0-pre_darwin_amd64.tar.gz"
      sha256 "7458b8c814c86fd25938a91fb12e481f6a92bb8ac86943e84c899dbccf174119"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/1.13.0-pre/frontastic-cli-pre_1.13.0-pre_linux_amd64.tar.gz"
      sha256 "d7fd47ae995e1f3c6853b30dc5b7c3b0eb4efd9ec2d0475e44a58fd1781ceeba"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
  end

  conflicts_with "frontastic-cli"
end
