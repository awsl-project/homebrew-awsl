cask "maxx" do
  version "0.12.2"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "79c750a6f10a2429a6be06f38443994bff953fe7df9999a7f8745f84a8a3a3ff"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "f54e52d97d4f2b7d801b3b7e820d46c4bcc4798eced10059bca5bb8f07b42807"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
