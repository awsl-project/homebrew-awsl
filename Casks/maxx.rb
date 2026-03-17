cask "maxx" do
  version "0.12.37"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "663c0e74d4e341ad80c898dbc113f37703184d7769c8d116737c51d472f188c1"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "14ec2a07595ca4560900e41625bef0971a4f5821159bc4edf553d70565e1de5e"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
