cask "maxx" do
  version "0.5.4"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "0185dfbd058fafb74cbec2d2bcbb6b29b6b0b2474a0b8b7c8c1a9ff1a0fa5133"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "8f616c1133660f699d684c7572abc669fc7c722fc3abb5571b14a946461c5cf2"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
