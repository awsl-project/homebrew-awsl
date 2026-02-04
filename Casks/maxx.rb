cask "maxx" do
  version "0.10.0"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "02f04af248a360f4d442ca1722907ced9b4ce6e0dff9f4c2036f759be079a971"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "dbd86fd8a10a4205c17b9b7ab70aa31c009976e395e1748a05c969c8df59d6b7"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
