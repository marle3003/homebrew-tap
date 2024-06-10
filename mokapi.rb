# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mokapi < Formula
  desc "Easy and flexible API mocking using Go and Javascript - https://mokapi.io"
  homepage "https://mokapi.io"
  version "0.10.0"

  on_macos do
    on_intel do
      url "https://github.com/marle3003/mokapi/releases/download/v0.10.0/mokapi_v0.10.0_darwin_amd64.tar.gz"
      sha256 "cac3b1a3307c80d742623cb4f967f8d0c6962d394dfe87655a430abb4782d9d7"

      def install
        bin.install "mokapi"
      end
    end
    on_arm do
      url "https://github.com/marle3003/mokapi/releases/download/v0.10.0/mokapi_v0.10.0_darwin_arm64.tar.gz"
      sha256 "17a40c3f0aab3a29aff4ce6b7eeae0e291ae75f4e2cfa951d40af955093705e5"

      def install
        bin.install "mokapi"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/marle3003/mokapi/releases/download/v0.10.0/mokapi_v0.10.0_linux_amd64.tar.gz"
        sha256 "5309104cb1b1865c817043b4286e2d70fdbf958056bd5b47b7c8fb9764de2291"

        def install
          bin.install "mokapi"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/marle3003/mokapi/releases/download/v0.10.0/mokapi_v0.10.0_linux_arm64.tar.gz"
        sha256 "4875930f7ba65d964b083aade995d977a4e9e2b28b9946aae520eee65191c591"

        def install
          bin.install "mokapi"
        end
      end
    end
  end
end
