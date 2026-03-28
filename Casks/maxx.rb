cask "maxx" do
  version "0.13.17"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "7c0ca442b8f0568a1a348fd0d6906888a9f499fd2de06d7e855eca4e73c443a4"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "9bde7c074d48693a30f1b84eb649e7c4a754270646414437ce86b6baf5b9e13f"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
