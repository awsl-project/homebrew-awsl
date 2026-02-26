cask "maxx" do
  version "0.11.14"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "e86fc62d2989fb89099ee7536b4d5195d2ecd191f52f067baec4b393b5821974"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "cba0d7606658e2c4dbd02b56cd2f61a06b28c0031b1dcb6902cb4d3863c470ef"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
