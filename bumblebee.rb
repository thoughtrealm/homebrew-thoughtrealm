# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bumblebee < Formula
  desc ""
  homepage "https://github.com/thoughtrealm/bumblebee"
  version "0.1.0"

  on_macos do
    url "https://github.com/thoughtrealm/bumblebee/releases/download/v0.1.0/bumblebee_0.1.0_darwin_all.tar.gz"
    sha256 "b962fae077c2bdb6c98f235b33c5c72c1c44cd1405be00872358af44127465e2"

    def install
      bin.install "bumblebee"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thoughtrealm/bumblebee/releases/download/v0.1.0/bumblebee_0.1.0_linux_arm64.tar.gz"
      sha256 "2a341666ccaa3069538314924530ebc518652e24467736951c0bef640ea9b0a9"

      def install
        bin.install "bee"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thoughtrealm/bumblebee/releases/download/v0.1.0/bumblebee_0.1.0_linux_amd64.tar.gz"
      sha256 "a731e83c0c5363e4b81ac068c97ac8558996ace7fad7e094339f3c904fd0d1a8"

      def install
        bin.install "bee"
      end
    end
  end
end
