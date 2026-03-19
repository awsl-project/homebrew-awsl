cask "maxx" do
  version "0.13.8"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "5b2a94957fab0ad1d930f73d56ee661a58fe1a56f43a1238db88b352e8371b5f"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "09aceee9b7eb2ba744f9262befea8a4e4454dd37ed29d798ad0ccb0b0e744d6c"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
