cask "maxx" do
  version "0.13.23"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "07dc3c828e7a5acc730465190fb591834acb57ec51362ed6bb6c985df0b49267"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "84d70da1c90f693d7821e6e646d8d8bb7c7fd1e54233f8326ef6082a227cb073"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
