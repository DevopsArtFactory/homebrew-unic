class Unic < Formula
  desc "Go-based TUI tool for browsing and managing AWS resources in the terminal"
  homepage "https://github.com/DevopsArtFactory/unic"
  url "https://github.com/DevopsArtFactory/unic/releases/download/v0.0.1/unic-darwin-arm64"
  version "v0.0.1"
  sha256 "e2c4fc700c7ebb6aa737ef7c38b0b019de43a96bf08ca338aef03c60e4018364"

  def install
    bin.install "unic-darwin-arm64" => "unic"
  end

  # test do
  #   system "#{bin}/unic", "--version"
  # end
end
