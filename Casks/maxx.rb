cask "maxx" do
  version "0.8.4"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "f2cbe15bf8445024ecc833008eb511f5b81f05719be5349a41396475f576c973"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "ddc465f0dc40981ac6665d59f42a5b46045145c157ad45069287531eae25ef2e"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
