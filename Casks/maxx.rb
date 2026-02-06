cask "maxx" do
  version "0.10.3"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "c4ff5d6f1a7d6d315540cd5761b079d80bf4c966530dee279e0b0a7f09f84a44"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "c7f8d2be4225be5408e9f4746ac647c9758e7dc1328025ff4b637986ee4b8b05"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
