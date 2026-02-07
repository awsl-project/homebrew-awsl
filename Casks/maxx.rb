cask "maxx" do
  version "0.10.5"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "7e4a07ded9949af0c0997f73d13dbe411a00f81967927a92fe65c7b1d4e487e4"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "6d18a3f333917c189cb7d2ad5cab38e5238f07a6ae1d105d61e1573739eaa0f3"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
