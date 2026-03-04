cask "maxx" do
  version "0.12.3"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "53a97452b8ca9a5026051030860883d581afecee0a0f97fad1643f6a93305c13"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "7ae34cf636ba3d9b6573b05837906a01b2e95845c40659729101894da767a9fb"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
