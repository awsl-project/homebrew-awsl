cask "maxx" do
  version "0.11.12"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "192ac7ad886fd107864e7387b1cd6d4cb6a47b2a1cc65bd7a20dc48d46c848f6"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "8a33ab054ea808728ed53224e29707b7dbbe65b7d5dbd7b560f54a1b2538c7a5"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
