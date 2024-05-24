# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FrontasticCliPre < Formula
  desc ""
  homepage "https://frontastic.cloud"
  version "2.4.2-pre"

  on_macos do
    on_intel do
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/2.4.2-pre/frontastic-cli-pre_2.4.2-pre_darwin_amd64.tar.gz"
      sha256 "4fc84c3f740b4d662e500939138e372c121f2614a5b276ee52202f0f9de52001"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
    on_arm do
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/2.4.2-pre/frontastic-cli-pre_2.4.2-pre_darwin_arm64.tar.gz"
      sha256 "4b25bed7d63d5d066571d0caad2b1054268ac9ab03666886589505118ec8574b"

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
        url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/2.4.2-pre/frontastic-cli-pre_2.4.2-pre_linux_amd64.tar.gz"
        sha256 "cbd24b4e71048076e539f6958eb2a96043297e9cca402ba29f398d2a7d88c20f"

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
