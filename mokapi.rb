# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mokapi < Formula
  desc "Your API Mocking Tool for Agile Development using Go and Javascript - https://mokapi.io"
  homepage "https://mokapi.io"
  version "0.14.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/marle3003/mokapi/releases/download/v0.14.5/mokapi_v0.14.5_darwin_amd64.tar.gz"
      sha256 "1519cf98fac8cf199154a5aa41f27675fc5cc65cf438aeceafad43947f249385"

      def install
        bin.install "mokapi"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/marle3003/mokapi/releases/download/v0.14.5/mokapi_v0.14.5_darwin_arm64.tar.gz"
      sha256 "e0153a94f04bc63ea002b6146d93f181752665fa5fac941aba1d21366827f5b9"

      def install
        bin.install "mokapi"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/marle3003/mokapi/releases/download/v0.14.5/mokapi_v0.14.5_linux_amd64.tar.gz"
        sha256 "94ef01995d4f1882ef57756954f14e607828f9dc1e3089ebaf4eba3bdc3e9a10"

        def install
          bin.install "mokapi"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/marle3003/mokapi/releases/download/v0.14.5/mokapi_v0.14.5_linux_arm64.tar.gz"
        sha256 "57ecf17ccde6cda58323a68842d53ef089fbe1ecdf26a15f2daf24b5a6d73612"

        def install
          bin.install "mokapi"
        end
      end
    end
  end
end
