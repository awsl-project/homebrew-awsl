cask "maxx" do
  version "0.11.33"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "73ee74ffbe29b0541ad0c7cb9cd789d528f2e4e9d03c28e9309ca0913a563a25"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "7f409b02de53b4d783303113cd47174b0252b6f93f9e1be5be24bff4c66dae16"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
