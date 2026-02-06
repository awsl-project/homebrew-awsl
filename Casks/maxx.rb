cask "maxx" do
  version "0.10.2"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "73150bb5a0927c001210e1f6df998c521b5836acf48cbdd71fe451f242bba4ac"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "5b1407784ac794866ed9cc738c0a7b07e0bcaae7a47580117f4394e462574ca2"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
