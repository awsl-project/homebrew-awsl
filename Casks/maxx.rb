cask "maxx" do
  version "0.11.15"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "fa99df07e09578a0ca6b866fc6a0decfecd85773ba4661b441ca490d9fb70e07"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "87a882acf44807fa631699f4325b185346c0d75d40c4ef29bbfd7a370e6cc020"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
