cask "maxx" do
  version "0.12.5"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "1ad7204ba570db872bbf986000d1e3258dc36dee507bd030967bf7221d103f6c"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "33a7f553f88db680af9584d8219de2ca9424aff06b292f5e73c1f229aca0ebbb"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
