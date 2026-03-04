cask "maxx" do
  version "0.12.4"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "5b9f64c2957c38849839b193523404e8357b760bf6d500762e125769a9b25077"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "bfa38c84b79196be778ce615f27988e6e6011542f18b67dbf53d7d355a640e81"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
