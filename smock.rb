# This file was generated by GoReleaser. DO NOT EDIT.
class Smock < Formula
  desc "smock - a server mock"
  homepage "https://github.com/broothie/smock"
  version "0.1.21"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/broothie/smock/releases/download/v0.1.21/smock_0.1.21_darwin_amd64.tar.gz"
    sha256 "4132901874a8d1dec766fc6d6919d0819ce1c96a6009a158e677a8a521790fbf"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/broothie/smock/releases/download/v0.1.21/smock_0.1.21_linux_amd64.tar.gz"
      sha256 "2de09cf404c52b6a5813b004e7118e4ab3c4116108cb19ff9e908073c5941c9d"
    end
  end

  def install
    bin.install "smock"
  end
end
