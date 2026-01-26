cask "maxx" do
  version "0.9.4"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "d6bf924c233d407a7dbf46cdb83874ca8743ffcca3aa08fa1f4bb000a69b0533"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "c815415c1cd12ac7768b83119f75e81180ea5a8e6287edbae88282136e73f400"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
