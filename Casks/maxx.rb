cask "maxx" do
  version "0.5.2"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "5a1d504a5dcbea0b8864ec574ec43a2e7aee7a676a1014258734affd1dab4007"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "a84f419cbec4d58d0469188891fe20add313489eb68d88107fb069fce3c31714"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
