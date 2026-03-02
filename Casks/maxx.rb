cask "maxx" do
  version "0.11.34"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "7050de5b83ae434b9fb6508c1abc2046a4b6f9a848069722b650b7ee14a637fe"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "ea90f2f2d2861ec6464cfd6a711c5efea2f49125cba98c7042bda866ac5efb17"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
