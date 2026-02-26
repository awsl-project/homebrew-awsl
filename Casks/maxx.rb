cask "maxx" do
  version "0.11.19"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "42dfa21cb6fbc06563b8e19f0598121e2d241d94b445402f57a7832d25875d07"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "0e4e44ec66210974ce290daf11dda5b73415c07c0c033d41e3882cb5e2093d17"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
