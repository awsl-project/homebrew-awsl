cask "maxx" do
  version "0.11.1"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "565dd4a4ebe1aca06611d391d93b334bb701531d86fd849f95fb60bfd50fe4bc"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "84fc58a45d65ac71a482f71bef61ead71994ff894026f227863460e5ac73c292"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
