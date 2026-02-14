cask "maxx" do
  version "0.11.3"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "befb9c5db809a9f859f0d78e64b1b920df2f551ecbb5a12cb5ee1284d08e62e9"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "568ea467b47f68b05d0e86c4faa4f7fda34c9082bb6a47f4701212490e55d802"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
