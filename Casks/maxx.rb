cask "maxx" do
  version "0.12.26"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "7556d79074f6b1d43d33ad309dfcc706bdefbc64630e0a7bf576a54275a091db"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "2dde57b07d16e6ccd3230f329658e8dc1a3f895199bef73973cb49d96a31ea0f"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
