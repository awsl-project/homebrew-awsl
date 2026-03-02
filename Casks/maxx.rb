cask "maxx" do
  version "0.11.35"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "7ecbcd83cef9c5161071223b2dd2e80fda0d4b83e74f6658ca3ee8b62ae7e2cb"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "b2378b408213e6842959672197b2ac2e764765be7b05195d9951c944d7f0974e"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
