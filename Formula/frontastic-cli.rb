# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FrontasticCli < Formula
  desc ""
  homepage "https://frontastic.cloud"
  version "frontastic-cli-1.2.1"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/FrontasticGmbH/frontastic-cli/releases/download/frontastic-cli-1.2.1/frontastic-cli_1.2.1_darwin_amd64.tar.gz"
    sha256 "b269d3a5cd835dd37dea2342a60a2773a207112c77f1b9daddd9374541e91dab"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/FrontasticGmbH/frontastic-cli/releases/download/frontastic-cli-1.2.1/frontastic-cli_1.2.1_darwin_arm64.tar.gz"
    sha256 "30d4f0856005df56d0fcd3ffd83d531c2a3231f598b77843f988ebf3db48a391"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/FrontasticGmbH/frontastic-cli/releases/download/frontastic-cli-1.2.1/frontastic-cli_1.2.1_linux_amd64.tar.gz"
    sha256 "62bb35bb52e7ca911540fc3a73d1d9fd72e5eb6f94ea4dbddfa697680e79d919"
  end

  conflicts_with "frontastic-cli-ea"

  def install
    bin.install "frontastic"
    prefix.install Dir["*"]
    ohai "\n\nRun 'frontastic init' to get started.\n"
  end
end
