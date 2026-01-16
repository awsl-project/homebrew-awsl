cask "maxx" do
  version "0.5.1"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "ed3292f2ee4aa8a72219ea407041af18c143956ab86bf021e57a6ce78dfa3e37"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "a34d6a9a46e4b14ea5754fc4c283c2f8d828305b92faa603382b0dc03c26d519"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
