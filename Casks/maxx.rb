cask "maxx" do
  version "0.10.10"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "ae2196e815c3112ae746e2cf3b986507387b00ff3bd8625981f65e8aa03bb89f"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "446d3d6fdab76486749d8ab46879dff4bf16ec71e38f3fd8736833e4dc96c092"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
