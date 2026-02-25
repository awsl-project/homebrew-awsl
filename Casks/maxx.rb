cask "maxx" do
  version "0.11.11"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "e9ca2a948d3b42d58a3a37ed95267b5411148336e17036a2e0c2c17b3e826bae"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "cc06d0973c0b053944e4fc7cd10d1a35f1b5a97a271a6d6be28bca71ccfbf403"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
