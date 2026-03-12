cask "maxx" do
  version "0.12.28"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "3601e2f1df41962c990909b5028aa2bafc5bc3143fd347805cebe51e08a40fdc"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "2d278f6a6fcd8ae78362093f1702478b5ee505f19de019c2f80d13de22230fd2"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
