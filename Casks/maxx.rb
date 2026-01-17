cask "maxx" do
  version "0.5.3"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "01ad2c8efb6a28294dd1b21f6a44ffa57fb74f95ff4135ef925f4c6d752ebb94"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "438591caeb7c4a84f0264e997a808a9c95010a3aa2acc05e5aa1c7a97f7fa6dc"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
