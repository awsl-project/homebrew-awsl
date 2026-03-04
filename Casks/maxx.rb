cask "maxx" do
  version "0.12.9"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "89f28931de93b239e96a25c8fe6d5e0c3b485ff20ec2d810ccc37b964787608d"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "6aeb243eb77e2e57036a7e0ed952f1e2973566511ee6062c1e5049a80fafdac4"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
