cask "maxx" do
  version "0.12.15"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "28ce6601518696243bc3ba772ef86c74526433cb3e9a2cb43204e542f2235f42"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "033991652e95b156874f8273b390458a28de595911b4876b2b7a9fb5ffedfd37"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
