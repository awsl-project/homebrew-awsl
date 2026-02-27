cask "maxx" do
  version "0.11.23"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "545c3bb3187a7f71eae66935fb5d5ec102eb55805f276d64aaf46071811126d2"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "28ea23702fde32415294765e2a43d38b80f8f6fc47e99b9f231f0e3e44ac0394"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
