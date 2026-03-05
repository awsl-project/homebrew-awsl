cask "maxx" do
  version "0.12.12"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "51d29e47baee3d5081421e320cd1704d6f717abb2f7a535d4387435732ffb007"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "488cca393be7e9170cdc303fa1aa830855813ba7996ded74e0f81081c2c8d89a"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
