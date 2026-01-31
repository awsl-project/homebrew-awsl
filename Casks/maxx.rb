cask "maxx" do
  version "0.9.7"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "960650c0b8737682a6e08f7425be1d44c5a980ff77f7592381db40cc5781d1c1"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "9703ec417350fc7eb562f9edda4bfdca5384731a5282c7abd40e074ac3153283"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
