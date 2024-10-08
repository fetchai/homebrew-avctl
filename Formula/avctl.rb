# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Avctl < Formula
  desc ""
  homepage "https://github.com/fetchai/avctl"
  version "0.1.8"

  on_macos do
    on_intel do
      url "https://github.com/fetchai/avctl/releases/download/v0.1.8/avctl_Darwin_x86_64.tar.gz"
      sha256 "b882ef67a1782892bcd3a1671b4e358c3946768a4e250597ed4fbad7ca0880c1"

      def install
        bin.install "avctl"
      end
    end
    on_arm do
      url "https://github.com/fetchai/avctl/releases/download/v0.1.8/avctl_Darwin_arm64.tar.gz"
      sha256 "5c00dbb0adc9ea234c32dcf5635cc2521649e21377908dcaa82a29e91c2eed92"

      def install
        bin.install "avctl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/fetchai/avctl/releases/download/v0.1.8/avctl_Linux_x86_64.tar.gz"
        sha256 "e4216177200ab76be983bb82a99ad81517eeb78368d4b25c7fd96a81a77e9cca"

        def install
          bin.install "avctl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/fetchai/avctl/releases/download/v0.1.8/avctl_Linux_arm64.tar.gz"
        sha256 "fe3a9d40404d299d3a6df2a5119d70d15e8e7b30a8a88e55cb41f74c5621865c"

        def install
          bin.install "avctl"
        end
      end
    end
  end
end
