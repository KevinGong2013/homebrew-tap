# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Apkgo < Formula
  desc "Upload apk to anywhere"
  homepage "https://apkgo.com.cn"
  version "1.0.18"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/KevinGong2013/apkgo/releases/download/v1.0.18/apkgo_Darwin_arm64.tar.gz"
      sha256 "ba9fe9b0352d5fd1d4f4fd83390f895bda927d0214103f92aec640b01ea77f53"

      def install
        bin.install "apkgo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/KevinGong2013/apkgo/releases/download/v1.0.18/apkgo_Darwin_x86_64.tar.gz"
      sha256 "61e09b4202e56479e938e8127256d56c9e46375c9864bcae9869b79657d846ef"

      def install
        bin.install "apkgo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/KevinGong2013/apkgo/releases/download/v1.0.18/apkgo_Linux_arm64.tar.gz"
      sha256 "4dd9c613b5428bb5753de8009aa079684b352bc73a2582c856429403d8091524"

      def install
        bin.install "apkgo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/KevinGong2013/apkgo/releases/download/v1.0.18/apkgo_Linux_x86_64.tar.gz"
      sha256 "6b9664e5c475840382e3170de0cb015708f8bc8c40894f4342a6247c3aeaf88a"

      def install
        bin.install "apkgo"
      end
    end
  end
end
