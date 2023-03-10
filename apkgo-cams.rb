# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ApkgoCams < Formula
  desc "上传apk到七牛、并发布cams"
  homepage "https://apkgo.com.cn"
  version "1.0.3"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/YuxiaorMobileTeam/apkgo-cams/releases/download/1.0.3/apkgo-cams_Darwin_arm64.tar.gz"
      sha256 "b5facb02f461a66aa3e179ffd761f5a9d0d602006a8262af65c2960740115144"

      def install
        bin.install "apkgo-cams"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/YuxiaorMobileTeam/apkgo-cams/releases/download/1.0.3/apkgo-cams_Darwin_x86_64.tar.gz"
      sha256 "d74c65edd41e346a55a1b7dad14ba8980d1ee4839d902c17db7e75ed2235116a"

      def install
        bin.install "apkgo-cams"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/YuxiaorMobileTeam/apkgo-cams/releases/download/1.0.3/apkgo-cams_Linux_arm64.tar.gz"
      sha256 "e0a5456c133a7b1284feca9138295a9e3f137edf93b006dc840d85b9c9be8dab"

      def install
        bin.install "apkgo-cams"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/YuxiaorMobileTeam/apkgo-cams/releases/download/1.0.3/apkgo-cams_Linux_x86_64.tar.gz"
      sha256 "75e66fc007dea092f029810612d488f7f2bb8b78d5b3e8f0ab90e3aecf96f34c"

      def install
        bin.install "apkgo-cams"
      end
    end
  end
end
