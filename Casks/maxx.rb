cask "maxx" do
  version "0.5.6"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "c7aae98bc2830d38ffb39d310a8e2a0b03d60e26db4fa0b2146dd6acf843658e"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "fa41626663a75af09c2bd6a52605fa49844efd729ce89f7685124d4440bdf49e"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
