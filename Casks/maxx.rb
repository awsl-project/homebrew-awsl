cask "maxx" do
  version "0.11.27"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "6b83268c2cf5322f9dbeec250c9281931a034778a7b344495e5942ca8e804ec7"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "a76d3069b96bddc03005d7b772f09fe0058a97a2f9d5529c2b7d034f08bc18bd"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
