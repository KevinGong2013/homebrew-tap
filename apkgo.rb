# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Apkgo < Formula
  desc "Upload apk to anywhere"
  homepage "https://apkgo.com.cn"
  version "1.0.8"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/KevinGong2013/apkgo/releases/download/v1.0.8/apkgo_Darwin_x86_64.tar.gz"
      sha256 "144a4df471575f0d2a9e8bbb720d5bd85770f54944e37b6c3769769b1096dc47"

      def install
        bin.install "apkgo"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/KevinGong2013/apkgo/releases/download/v1.0.8/apkgo_Darwin_arm64.tar.gz"
      sha256 "90c15d4a3e242e0f7b89e4663807a3884b648dc18e7eb8b8a8f25d32e379a92b"

      def install
        bin.install "apkgo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/KevinGong2013/apkgo/releases/download/v1.0.8/apkgo_Linux_arm64.tar.gz"
      sha256 "df2385f8a9d3434da70b550d605567feb388f28c8c1aba7f749b5e8590e95117"

      def install
        bin.install "apkgo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/KevinGong2013/apkgo/releases/download/v1.0.8/apkgo_Linux_x86_64.tar.gz"
      sha256 "ff67b280163393b278a9895cd76615fc70a5d80fba4ad6a7cd3a190e5ae35cf5"

      def install
        bin.install "apkgo"
      end
    end
  end
end
