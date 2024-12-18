# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mokapi < Formula
  desc "Easy and flexible API mocking using Go and Javascript - https://mokapi.io"
  homepage "https://mokapi.io"
  version "0.10.3"

  on_macos do
    on_intel do
      url "https://github.com/marle3003/mokapi/releases/download/v0.10.3/mokapi_v0.10.3_darwin_amd64.tar.gz"
      sha256 "5f41798385fc472e2451a5eaf3b1661112da20cf787679a9851c42e8b3c6177e"

      def install
        bin.install "mokapi"
      end
    end
    on_arm do
      url "https://github.com/marle3003/mokapi/releases/download/v0.10.3/mokapi_v0.10.3_darwin_arm64.tar.gz"
      sha256 "e505d9e27a7f004a9ddbf3a87dc9b76f2143bd47e51df78a983befed54772d38"

      def install
        bin.install "mokapi"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/marle3003/mokapi/releases/download/v0.10.3/mokapi_v0.10.3_linux_amd64.tar.gz"
        sha256 "33df39ce73eaa5698d5cb8fb24129720f7627ed2b0d7f596606d3fe8a1694dbb"

        def install
          bin.install "mokapi"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/marle3003/mokapi/releases/download/v0.10.3/mokapi_v0.10.3_linux_arm64.tar.gz"
        sha256 "1ea50d6f5fb3c9b389ad9474c38ec2acd16d6d2ff243abe552adc09875c2bebe"

        def install
          bin.install "mokapi"
        end
      end
    end
  end
end
