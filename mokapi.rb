# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mokapi < Formula
  desc "Easy and flexible API mocking using Go and Javascript - https://mokapi.io"
  homepage "https://mokapi.io"
  version "0.10.1"

  on_macos do
    on_intel do
      url "https://github.com/marle3003/mokapi/releases/download/v0.10.1/mokapi_v0.10.1_darwin_amd64.tar.gz"
      sha256 "c08fa7ad25cabe1ef652f0d561343854e7c06fb888fb8167446065d4cde7cc2f"

      def install
        bin.install "mokapi"
      end
    end
    on_arm do
      url "https://github.com/marle3003/mokapi/releases/download/v0.10.1/mokapi_v0.10.1_darwin_arm64.tar.gz"
      sha256 "1b6ec904b8b0a0ea77e75610660708a54193cb81ba2f0ea98898e3b1de394e02"

      def install
        bin.install "mokapi"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/marle3003/mokapi/releases/download/v0.10.1/mokapi_v0.10.1_linux_amd64.tar.gz"
        sha256 "2873fbae3ad7ba780e3b84be21e5100a4792b00d6edae8beb262782807a1af92"

        def install
          bin.install "mokapi"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/marle3003/mokapi/releases/download/v0.10.1/mokapi_v0.10.1_linux_arm64.tar.gz"
        sha256 "4b30e933a185a0e7ed6c73c5ed8a126886669eb312e77b2b5f66af4a282ed0e3"

        def install
          bin.install "mokapi"
        end
      end
    end
  end
end
