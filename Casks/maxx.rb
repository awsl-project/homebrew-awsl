cask "maxx" do
  version "0.12.19"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "8051518b3503123a75bf1a34ac4d09caf9c1f00ac154cb374f388a83e5d68e2d"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "67c0b855ccff919caa57a8baa93488679438efae1caa5c5c31c81878b79e56c7"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
