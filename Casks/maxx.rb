cask "maxx" do
  version "0.13.15"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "c1a8a3def1d27d2a4a04a4e52f38ed919018ebf5e17d1c7f8b8939dd344b4e1e"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "18e1881c62a2a61af68271795951476bb9206ce949b4e00829bd1a192dd45f3a"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
