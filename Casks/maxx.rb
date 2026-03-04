cask "maxx" do
  version "0.12.6"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "76a3db8e7ddce6028e66e92b0dec2a17df9e05763503a82c5dbd682213be30f5"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "1f242f18fdbf48ae4d900e23e4714d87e43b5b7f572a793ef5f068f63bf17f09"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
