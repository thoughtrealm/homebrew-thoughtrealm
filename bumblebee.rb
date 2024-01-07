# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bumblebee < Formula
  desc ""
  homepage "https://github.com/thoughtrealm/bumblebee"
  version "0.1.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/thoughtrealm/bumblebee/releases/download/v0.1.1/bumblebee_0.1.1_darwin_arm64.tar.gz"
      sha256 "d4cbbeb31c6583e2f37c0202b452ea6601bad877443e6d8d19a581fed2dc9bf9"

      def install
        bin.install "bumblebee"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thoughtrealm/bumblebee/releases/download/v0.1.1/bumblebee_0.1.1_darwin_amd64.tar.gz"
      sha256 "7fa322ed72d7a382c9ff51caa71b0ab50dcd11c7583a6ed3357134428b0dd30c"

      def install
        bin.install "bumblebee"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thoughtrealm/bumblebee/releases/download/v0.1.1/bumblebee_0.1.1_linux_arm64.tar.gz"
      sha256 "43af2b64a2391f0a143e6ea4fccd566ece7b8663dec80127ceaadac690bb75a2"

      def install
        bin.install "bumblebee"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thoughtrealm/bumblebee/releases/download/v0.1.1/bumblebee_0.1.1_linux_amd64.tar.gz"
      sha256 "f5db05a80fba40aa39743586a40a77b9f230b036351295ae10e153b878b8cc72"

      def install
        bin.install "bumblebee"
      end
    end
  end
end
