cask "maxx" do
  version "0.12.34"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "0ada95bb7be886b26d0416d8b67e63a694ba992b64c3648ca2aca200b5721b0d"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "b9ad8c2a5a0a7c53f9c5037abcdd4c83280d92280b73f07c96fa66d0a89fbdc8"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
