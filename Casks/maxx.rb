cask "maxx" do
  version "0.13.11"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "fcfa0985f4d1b58afe11fb5fe0c9e114ba895df98ba775d41e4b4b5af01700aa"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "e6f4ae105838e45cee1e700044d08f24f6c2d0172bc6ebd85e8c226640497c73"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
