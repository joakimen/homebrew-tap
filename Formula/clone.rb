# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Clone < Formula
  desc ""
  homepage ""
  version "0.5.4"

  depends_on "gh"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/joakimen/clone/releases/download/v0.5.4/clone_0.5.4_darwin_amd64"
      sha256 "de2ea50eee02942a730e7a0bd9211adf48e2c406ae6a1de61fae75f46efbe23f"

      def install
        bin.install "clone_0.5.4_darwin_amd64" => "clone"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/joakimen/clone/releases/download/v0.5.4/clone_0.5.4_darwin_arm64"
      sha256 "3eaf4450541a2596298315d1fcdf3b88ed9fa9aed97a0897191273fcf5a45dc0"

      def install
        bin.install "clone_0.5.4_darwin_arm64" => "clone"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/joakimen/clone/releases/download/v0.5.4/clone_0.5.4_linux_amd64"
        sha256 "a0991c27d416adff6f56b87441cda1f2a13b9ec8c673ee4b4763fad286249c7a"

        def install
          bin.install "clone_0.5.4_linux_amd64" => "clone"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/joakimen/clone/releases/download/v0.5.4/clone_0.5.4_linux_arm64"
        sha256 "93385b71b67ca0bf43d53744018b00d0b8c2e473b0393ae91bd24432ce114852"

        def install
          bin.install "clone_0.5.4_linux_arm64" => "clone"
        end
      end
    end
  end
end
