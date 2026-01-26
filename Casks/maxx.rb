cask "maxx" do
  version "0.9.0"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "90d76bfa9babf307aec4c3a4c41199d6da93b55df50fbe971604840902774b66"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "d5d36729f5934926a60ec852877e10a9a9529429d2fb3c8fb2609cf6bc7314fd"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
