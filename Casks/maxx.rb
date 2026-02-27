cask "maxx" do
  version "0.11.26"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "f1baa0cf0c646306a216a60af3ffbd2c59830809c07b73015e6258fae53d2015"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "07840a190de82eee42798b4b11eb3b2dba3f2e901730cb8ecbca8a59c84453b4"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
