cask "maxx" do
  version "0.9.6"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "cd50135820b5cfe9e136bb39aa7b5b8ac4dc512c710817ec3f4d2242749566f3"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "41c8038e21d51f73c1c21a916ea863bf1539511d031546f1fe39b309f589deef"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
