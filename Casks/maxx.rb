cask "maxx" do
  version "0.11.18"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "7ec87daf51b92fdd2ed98c5757e2e3648f4492721dc5208a61d30b0fffb2c025"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "5c8fd0f3e00d91384087bdcf31330aee4e430eaba8db4a879ff3faa47b8716a0"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
