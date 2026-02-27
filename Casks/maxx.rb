cask "maxx" do
  version "1.11.22"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "f8f454ea0c4425862e99dd28ffeb3d9e722a0c0bd8e53b1a5561688fb5dd11c2"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "2b67d2716e9ee535e7191d808159b03bbb56680ab6b89bfdcd2ccbbc177d599d"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
