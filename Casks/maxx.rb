cask "maxx" do
  version "0.5.7"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "8093336c73272351dbfc842ec6c42df69db5a4e420af8b129207a8d1dccbeb5b"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "5b8f501985cc28f9e49d1728a63247fd4a99d0440d648eac26b40da99e2bad17"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
