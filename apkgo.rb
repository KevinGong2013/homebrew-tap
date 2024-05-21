# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Apkgo < Formula
  desc "Upload apk to anywhere"
  homepage "https://apkgo.com.cn"
  version "1.1.2"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/KevinGong2013/apkgo/releases/download/v1.1.2/apkgo_Darwin_x86_64.tar.gz"
      sha256 "0078e1142e3121f7a57033799e174b645d188a33bc5a99faf89d075f73f3e3bc"

      def install
        bin.install "apkgo"
      end
    end
    on_arm do
      url "https://github.com/KevinGong2013/apkgo/releases/download/v1.1.2/apkgo_Darwin_arm64.tar.gz"
      sha256 "f3448fb284259cece804f5da8a3a90f5984be8f0a0c7d1901b36293915df7abf"

      def install
        bin.install "apkgo"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/KevinGong2013/apkgo/releases/download/v1.1.2/apkgo_Linux_x86_64.tar.gz"
        sha256 "9cabb0471976a2d0f12ecb4860399b8a16c61a0a1fbe054fe0ee3a669dd40e31"

        def install
          bin.install "apkgo"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/KevinGong2013/apkgo/releases/download/v1.1.2/apkgo_Linux_arm64.tar.gz"
        sha256 "a1176c9c788a6cb6a1060cdde378400800fde3de578be9e173e39ea497a98882"

        def install
          bin.install "apkgo"
        end
      end
    end
  end
end
