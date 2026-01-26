cask "maxx" do
  version "0.9.2"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "59442b3d87384e8f581e50ae6fdaae26bfb99d4a0d0aca783e0191aa95b87aaa"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "b0278acca0087c21283eee960095cc1764b23e13d9c21de8eb3368140e617f58"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
