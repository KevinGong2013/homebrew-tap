# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ApkgoCams < Formula
  desc "上传apk到七牛、并发布cams"
  homepage "https://apkgo.com.cn"
  version "1.0.4"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/YuxiaorMobileTeam/apkgo-cams/releases/download/1.0.4/apkgo-cams_Darwin_arm64.tar.gz"
      sha256 "7d6a5eee3fb494559ab6ba3f723f04c46f26b1f7f565613fa5108b8f81c40b6c"

      def install
        bin.install "apkgo-cams"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/YuxiaorMobileTeam/apkgo-cams/releases/download/1.0.4/apkgo-cams_Darwin_x86_64.tar.gz"
      sha256 "9bc8aceae85b51b2e75cd4dee7c37a9733e4207f76ce4002dadedd096baecde5"

      def install
        bin.install "apkgo-cams"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/YuxiaorMobileTeam/apkgo-cams/releases/download/1.0.4/apkgo-cams_Linux_arm64.tar.gz"
      sha256 "df8875d78a304f0f4d033d293ab409a2b79c22683e4a4e6a93c9d354548e3e9b"

      def install
        bin.install "apkgo-cams"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/YuxiaorMobileTeam/apkgo-cams/releases/download/1.0.4/apkgo-cams_Linux_x86_64.tar.gz"
      sha256 "72d47647a53fd54c6c7f47d2a353b3fcb588c47aaf641023848ca743d415ba7d"

      def install
        bin.install "apkgo-cams"
      end
    end
  end
end
