cask "maxx" do
  version "0.12.27"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "312708d66e1c356fbfbc59ee74044377e09e5355ad4c80827fbf3885eb6c561c"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "adfb0f1d2dae029cdc6a25e439d64e68a8e22bdf0dfebaf8de3c31d49d4e7456"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
