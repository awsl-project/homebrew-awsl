cask "maxx" do
  version "0.12.18"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "38ed58709453f7d4209050a786b1a6c7bdc7ca6c4296586e9114abd64840d948"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "be14f1c6ef286b5a02c447702dd7a720d31ca6694f3a1d543f56d6dc303c4aa7"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
