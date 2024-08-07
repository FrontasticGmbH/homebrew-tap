# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FrontasticCliPre < Formula
  desc ""
  homepage "https://frontastic.cloud"
  version "2.4.2-pre4"

  on_macos do
    on_intel do
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/2.4.2-pre4/frontastic-cli-pre_2.4.2-pre4_darwin_amd64.tar.gz"
      sha256 "6cb75c034cc2b7adc35a8dfa14662900ee8e930453dcac6fb90724dc04b69f44"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
    on_arm do
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/2.4.2-pre4/frontastic-cli-pre_2.4.2-pre4_darwin_arm64.tar.gz"
      sha256 "9779db99d8f50fd598d2258e9e5b098287e9334de59d2e612193b9ad9389f7a2"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/2.4.2-pre4/frontastic-cli-pre_2.4.2-pre4_linux_amd64.tar.gz"
        sha256 "3088e21526448694123b47eeafaa3a00c366d0e38f888b6ca3ca669795ef0c9b"

        def install
          bin.install "frontastic"
          prefix.install Dir["*"]
          ohai "\n\nRun 'frontastic init' to get started.\n"
        end
      end
    end
  end

  conflicts_with "frontastic-cli"
end
