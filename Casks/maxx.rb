cask "maxx" do
  version "0.13.19"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "7b9a8e6a53ab98528ee3e977cffa92292cc9d2fc058406d3804aa35739ea9eff"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "8cbb134abbf5551a1daee7edfe0bd882f5ba17c49951ad4fe8a8c858cd58402f"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
