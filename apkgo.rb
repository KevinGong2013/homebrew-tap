# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Apkgo < Formula
  desc "Upload apk to anywhere"
  homepage "https://apkgo.com.cn"
  version "1.0.3"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/KevinGong2013/apkgo/releases/download/v1.0.3/apkgo_Darwin_arm64.tar.gz"
      sha256 "80346c139795a270bed47619678ca83c7330bee795ca50cf654434fd19931360"

      def install
        bin.install "apkgo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/KevinGong2013/apkgo/releases/download/v1.0.3/apkgo_Darwin_x86_64.tar.gz"
      sha256 "ed57613906cbbf921cee7df58f5dedac1a98f14650cb78371a2e9c4cd81a67b7"

      def install
        bin.install "apkgo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/KevinGong2013/apkgo/releases/download/v1.0.3/apkgo_Linux_arm64.tar.gz"
      sha256 "b720633f9261db34722d650206d0c39762382526927baa20ebe5c76018d79363"

      def install
        bin.install "apkgo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/KevinGong2013/apkgo/releases/download/v1.0.3/apkgo_Linux_x86_64.tar.gz"
      sha256 "1c278014f67ff20e42ae1ce96b44dba6f3e0b3d3090ac209833b208e09a34a35"

      def install
        bin.install "apkgo"
      end
    end
  end
end
