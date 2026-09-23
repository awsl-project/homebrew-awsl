cask "maxx" do
  version "0.15.162"

  name "maxx"
  desc "maxx"
  on_intel do
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "fb50f7a886e8a380c50a20836604b5fac27105e1d3ef8ab744b0fda7d2b27ea7"
  end

  on_arm do
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "7974562a2095886e14b2c580ef1dbef014c1ce9a4886e5d2f983092c3501e39c"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"

  caveats do
    <<~EOS
      maxx is not notarized. On first launch, macOS Gatekeeper may block it.
      To allow it, run:
        xattr -d com.apple.quarantine /Applications/maxx.app

      Or go to System Settings > Privacy & Security > click "Open Anyway".
    EOS
  end
end
