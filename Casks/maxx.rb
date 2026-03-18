cask "maxx" do
  version "0.13.3"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "3939f316d8eab88089d1f0de224644864eb8cb82bfd0dce975f69b0058a0ee3b"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "9f57d69b749118ce0f4c63d2738498d75b034bf5721ae78850c80e384d920696"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
