cask "maxx" do
  version "0.11.17"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "bd0bc4286264098c4d690a10f18fcdb49562bccabed763fbf4f36610bd7ee302"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "9355086b0813a5ae04384702c2972c3a1d51e2980ec7414364e6b6e911c2e4e6"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
