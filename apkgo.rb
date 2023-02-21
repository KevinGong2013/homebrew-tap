# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Apkgo < Formula
  desc "Upload apk to anywhere"
  homepage "https://apkgo.com.cn"
  version "0.9.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/KevinGong2013/apkgo/releases/download/0.9.0/apkgo_Darwin_x86_64.tar.gz"
      sha256 "4b448ebd6ba5ca795240f06163e96108960da0ca4378b6c233409c5e748feb67"

      def install
        bin.install "apkgo"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/KevinGong2013/apkgo/releases/download/0.9.0/apkgo_Darwin_arm64.tar.gz"
      sha256 "240d87fba9e9e5e799b63044939cace279d4413b441fb47854740ded2ab3fa6a"

      def install
        bin.install "apkgo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/KevinGong2013/apkgo/releases/download/0.9.0/apkgo_Linux_x86_64.tar.gz"
      sha256 "fbd6d1c4b32fc82c13b64bbf96b48e0c401f0e9386e200a0bf2f8212192810d6"

      def install
        bin.install "apkgo"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/KevinGong2013/apkgo/releases/download/0.9.0/apkgo_Linux_armv6.tar.gz"
      sha256 "1f154d19f653466f6d84eea5cba4c32c68b992d4d812c2dc987abeaf62623487"

      def install
        bin.install "apkgo"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/KevinGong2013/apkgo/releases/download/0.9.0/apkgo_Linux_arm64.tar.gz"
      sha256 "2e670a59dd1871b1db127523721432567ca3eeb91fc6305d53e759666d71c98c"

      def install
        bin.install "apkgo"
      end
    end
  end
end
