cask "maxx" do
  version "0.11.30"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "62a07d4c468611172c16d99e626bbc69abec13216c91e854bc25e451de027d11"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "0b062d4435a4a0c572ab9d7faafc02317c8539590f78671a8f6e52859176b103"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
