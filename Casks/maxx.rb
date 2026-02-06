cask "maxx" do
  version "0.10.1"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "00777157580ea623c230d05ac14d543abbee041ead497069f678e80815a6b301"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "c0ad4788b071e71ca35821debfad03eb26a6a4c9ed2c87e6361f1e3a4ca3179a"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
