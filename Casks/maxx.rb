cask "maxx" do
  version "0.13.26"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "d43f6c4e633274124254a9c510c99e0622cb8628d4817c1da4395d23a82cc2cd"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "f1f99a5fef9869574875f2f2d4388737d5d1c1c3cc209dd6480e196b5b164420"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
