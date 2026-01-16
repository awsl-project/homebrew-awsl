cask "maxx" do
  version "0.5.0"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "19f9ed034f3ccd011c30e4157fcf5fbd5f63b880fe256dbc678004517bea69a5"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "b56141ded38cc727727e7c88da72052ec57331232bb6e3aa154f8c5df8c74067"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
