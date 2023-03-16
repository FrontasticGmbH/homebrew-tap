# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FrontasticCliPre < Formula
  desc ""
  homepage "https://frontastic.cloud"
  version "2.0.1-pre3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/2.0.1-pre3/frontastic-cli-pre_2.0.1-pre3_darwin_amd64.tar.gz"
      sha256 "4df6e1351b9397e4f77cb92c996bbb9c4a6c343674246523236df8dbc62d8f73"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/2.0.1-pre3/frontastic-cli-pre_2.0.1-pre3_darwin_arm64.tar.gz"
      sha256 "c7923120e2c952adc9f323f29f617ab8fcdc95972d1dab6a3096847d0365d2dc"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/2.0.1-pre3/frontastic-cli-pre_2.0.1-pre3_linux_amd64.tar.gz"
      sha256 "a979156d316e8aa45ad835284763a543d7194a37dc71862ca2446a62ac8b302d"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
  end

  conflicts_with "frontastic-cli"
end
