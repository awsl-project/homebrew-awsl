cask "maxx" do
  version "0.13.21"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "60b931c14788b35ec5d83e355dc99bbce77704a1528024df43364ee2f24cea30"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "bdbf06c61a132e7579a4525cac5e1db5989e6a541c0036384918d15f3305c6d8"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
