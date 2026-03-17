cask "maxx" do
  version "0.12.38"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "fb409e1829882a47fc6ff4d74439c449e0c0d0dc6d52cb80a940bbafa8abf945"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "b14146b48c559cd90a4c595c80cfdcbeb311a6d7d25e584e60589c85a11b9d9b"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
