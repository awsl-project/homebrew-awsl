cask "maxx" do
  version "0.5.8"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "da4d358574586808f7c07147ab47f598b1b7bc58579228c58f771db9909fd6e7"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "5085d956a2edc764cbfbe66eb63a54e7c5273a0b6c9cf827b603e3470d63b6e3"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
