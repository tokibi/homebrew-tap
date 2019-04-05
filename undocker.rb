# This file was generated by GoReleaser. DO NOT EDIT.
class Undocker < Formula
  desc "a tool for decomposing docker images."
  homepage "https://github.com/tokibi/undocker/"
  url "https://github.com/tokibi/undocker/releases/download/v0.1.2/undocker_0.1.2_darwin_amd64.tar.gz"
  version "0.1.2"
  sha256 "dec84630b806917eeda650e307cba401ee57bf357bd7a0aaeffe63985cec8c4d"

  def install
    bin.install "undocker"
  end

  test do
    system "#{bin}/undocker --version"
  end
end
