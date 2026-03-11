cask "maxx" do
  version "0.12.24"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "f3dcec4726bf4385f6db8011e0fdf7ee5575bc241cc77fe08584f0a551f0ef66"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "c0ae2bf35d7d6542f774bc132a20d377166996e6bf11d453e85e5c214fb30275"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
