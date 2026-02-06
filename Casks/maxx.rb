cask "maxx" do
  version "0.10.4"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "7b4bf1f0519c5b21cfd16fb46e8d5f3152a0028f772e281a51022ef0495a7ec4"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "f1d08bf807377c52660a1d9e3df4f198bffc10f5497ed2a992bdc656f4dfd62b"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
