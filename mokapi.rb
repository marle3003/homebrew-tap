# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mokapi < Formula
  desc "Easy and flexible API mocking using Go and Javascript - https://mokapi.io"
  homepage "https://mokapi.io"
  version "0.11.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/marle3003/mokapi/releases/download/v0.11.0/mokapi_v0.11.0_darwin_amd64.tar.gz"
      sha256 "54e7b9463acdd1218fd412485dad1bc9f16b49e0fecf7c30f7e721f445651b3f"

      def install
        bin.install "mokapi"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/marle3003/mokapi/releases/download/v0.11.0/mokapi_v0.11.0_darwin_arm64.tar.gz"
      sha256 "43c96471d24b030e82ff85c7e56cef61f98094604ae265430fb2686306812444"

      def install
        bin.install "mokapi"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/marle3003/mokapi/releases/download/v0.11.0/mokapi_v0.11.0_linux_amd64.tar.gz"
        sha256 "1bdef2f076e5b50f648f25ddd1a12ed93b24a7a71c4f7a9807361f640981bb33"

        def install
          bin.install "mokapi"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/marle3003/mokapi/releases/download/v0.11.0/mokapi_v0.11.0_linux_arm64.tar.gz"
        sha256 "2d16abc98824de1e1db858e90fe2cd5d859d6c5aea6c2355d7af79db7e7f91dd"

        def install
          bin.install "mokapi"
        end
      end
    end
  end
end
