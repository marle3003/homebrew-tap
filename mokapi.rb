# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mokapi < Formula
  desc "Your API Mocking Tool for Agile Development using Go and Javascript - https://mokapi.io"
  homepage "https://mokapi.io"
  version "0.13.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/marle3003/mokapi/releases/download/v0.13.2/mokapi_v0.13.2_darwin_amd64.tar.gz"
      sha256 "aee3ba5d5e4e372f47f2499f08655c15168f0e1d2239210cf87ffaa84dc36d04"

      def install
        bin.install "mokapi"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/marle3003/mokapi/releases/download/v0.13.2/mokapi_v0.13.2_darwin_arm64.tar.gz"
      sha256 "e38bad4a9f358a8dffad7986d691faa0c912452aca18f98da6d23dc2ff25ae15"

      def install
        bin.install "mokapi"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/marle3003/mokapi/releases/download/v0.13.2/mokapi_v0.13.2_linux_amd64.tar.gz"
        sha256 "6a455e239f4f3fb55a1ca401035075a0c2bbf7ef2980cb162d2791eff6bdc358"

        def install
          bin.install "mokapi"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/marle3003/mokapi/releases/download/v0.13.2/mokapi_v0.13.2_linux_arm64.tar.gz"
        sha256 "51183b5d4b5c46c9daf0bd1abb5812db4da7d293b8511c479e519813071af10c"

        def install
          bin.install "mokapi"
        end
      end
    end
  end
end
