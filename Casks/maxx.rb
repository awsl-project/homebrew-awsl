cask "maxx" do
  version "0.9.1"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "80aa04a092898d6f90dcc87411a50b75b3a4dffcef28b54032c160e790ac0283"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "5279cae3bbfc0956aeee61797b09c371066f4f8f8cea1d79ff522ea771cf6a5c"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
