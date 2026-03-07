cask "maxx" do
  version "0.12.20"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "64d9a8ed39b78f14d23a00345d223dbf79e9689b0de8d835a7b2e429f50d745c"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "54168557b973fd9f346e44e8a064f071adbe9e75cf8d7ec81a21f3054ac6c88f"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
