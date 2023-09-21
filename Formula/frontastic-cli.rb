# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FrontasticCli < Formula
  desc ""
  homepage "https://frontastic.cloud"
  version "2.1.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/FrontasticGmbH/frontastic-cli/releases/download/2.1.0/frontastic-cli_2.1.0_darwin_arm64.tar.gz"
      sha256 "7e54993e5e6121a77c2ef534cc825a1c541245fdc262ac7751fb2e6b66acb250"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/FrontasticGmbH/frontastic-cli/releases/download/2.1.0/frontastic-cli_2.1.0_darwin_amd64.tar.gz"
      sha256 "ac11f3621f8c64e730e1a46fdbaeeab0559310cfdb80c841416d3d8d1210e742"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/FrontasticGmbH/frontastic-cli/releases/download/2.1.0/frontastic-cli_2.1.0_linux_amd64.tar.gz"
      sha256 "2b0b36c8082e5ed2b57e3a1ab1e6f5687b9595e619644b6699e6dc911d4df56f"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
  end

  conflicts_with "frontastic-cli-pre"
end
