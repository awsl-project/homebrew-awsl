cask "maxx" do
  version "0.12.29"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "689592b36a24fcc3bec1aecdf40bf452ba1dd4b265f3910a14989c4e57045832"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "7eb5e3c4ec523186dc2dc417eec61d2cf0be2e6be63314a2b89f809b28fb6785"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
