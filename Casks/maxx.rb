cask "maxx" do
  version "0.13.22"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "5ba9770d578c88c9b0a2413927a9933781e165954d12adb9345db8d516cceda1"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "2c7c0da47fa67da493d793883892ca828a4b4dbb4369007ad0a13eb16d2bd7f3"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
