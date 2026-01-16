cask "maxx" do
  version "0.4.9"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "4cb95ae2c7817ea8f0bc97026b73dd718487770a0d88c1a1932c44431664d35e"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "a885c94f497a47b0fc95dcac9200ffb2612d9073b459913cbdc3cc8ed477cdaf"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
