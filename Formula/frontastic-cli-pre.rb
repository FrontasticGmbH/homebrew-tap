# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FrontasticCliPre < Formula
  desc ""
  homepage "https://frontastic.cloud"
  version "2.0.1-pre7"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/2.0.1-pre7/frontastic-cli-pre_2.0.1-pre7_darwin_arm64.tar.gz"
      sha256 "83eb20c7b8996cbcfa8d10996358ee135dd371ff088f914d13e2e002bc94791f"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/2.0.1-pre7/frontastic-cli-pre_2.0.1-pre7_darwin_amd64.tar.gz"
      sha256 "628ac6b9d93959bb6c47ec5395ddaf96c4d0a74d201df26f841e81e87288be01"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/FrontasticGmbH/frontastic-cli-pre/releases/download/2.0.1-pre7/frontastic-cli-pre_2.0.1-pre7_linux_amd64.tar.gz"
      sha256 "66dd53ff6c715337715f1090f4cc2e4e0999606eebfbb9bb1e3ba2cff274aecc"

      def install
        bin.install "frontastic"
        prefix.install Dir["*"]
        ohai "\n\nRun 'frontastic init' to get started.\n"
      end
    end
  end

  conflicts_with "frontastic-cli"
end
