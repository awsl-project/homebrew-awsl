cask "maxx" do
  version "0.13.12"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "0a153ac80953b9aab381310f5b0f14e411f0d8c5827a863e69415e22b11d14e2"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "eb1d7cdc17f962be3805c55d09b849dc1a67eed1add93ee75341a30f535c1d09"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
