# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Avctl < Formula
  desc ""
  homepage "https://github.com/fetchai/avctl"
  version "0.1.4"

  on_macos do
    on_intel do
      url "https://github.com/fetchai/avctl/releases/download/v0.1.4/avctl_Darwin_x86_64.tar.gz"
      sha256 "03a8b74d8a0e9a963bb36c6cdf40fd2a21543e59c97a149828460194aef73635"

      def install
        bin.install "avctl"
      end
    end
    on_arm do
      url "https://github.com/fetchai/avctl/releases/download/v0.1.4/avctl_Darwin_arm64.tar.gz"
      sha256 "c938dbfd6ab75bd2287523fcdc026be3b594d35217550e25176bd0d9fc00b104"

      def install
        bin.install "avctl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/fetchai/avctl/releases/download/v0.1.4/avctl_Linux_x86_64.tar.gz"
        sha256 "391ddf6e355f100d99913099ae48e1282d7f5a0df2e28add7cd9548d38d9da91"

        def install
          bin.install "avctl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/fetchai/avctl/releases/download/v0.1.4/avctl_Linux_arm64.tar.gz"
        sha256 "70d6d5569dc81410942bf039a56a6fe09329f73a9d7644a78c65de97f6c300bb"

        def install
          bin.install "avctl"
        end
      end
    end
  end
end
