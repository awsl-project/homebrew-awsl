cask "maxx" do
  version "0.6.7"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "2eaacf0bb4ff46a02f2583824f9bd308f7c1da4a985568a7a4409f7e9ba4f9bc"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "d7ddd7e6447eff93e8d47d2a8fc2f5b1c24cdab8d3faf5a4cedbebb2b13677e8"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
