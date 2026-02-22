cask "maxx" do
  version "0.11.5"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "964c24f8186f6549b250e93566edb36e37aab2e1568cd3ca3e3c8a0d740066fc"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "864dc89afd48b30794e450827ab39791af76017a65f5b8962eab51a0913fdee2"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
