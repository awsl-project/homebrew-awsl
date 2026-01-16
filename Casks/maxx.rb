cask "maxx" do
  version "0.4.5"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "ff0f3b0b2c43fffd1f8f4ad25c87f775b6b7b59fcd71676213344207c2714e8b"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "0a434604f9db2d4d3c10e0d1dabd5551d1f01325cc742ebf659bec9ed141e567"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
