cask "maxx" do
  version "0.13.24"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "89b2ae0a6222d9659f30ee47ded4ae8f542eaae9c6d00c3e1cdad99a99e0a869"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "1681640b01ea7d250b39e7b95904fd3b6b89dfd3f62c03ed1e8b9751d2549145"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
