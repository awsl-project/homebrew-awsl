cask "maxx" do
  version "0.15.15"

  name "maxx"
  desc "maxx"
  on_intel do
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "b6e76c86460e6596dcb1e214e628eaa14e7ab946062de83cacc9ee99fb4e40c9"
  end

  on_arm do
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "1d9110a0db29eef059536af3ed54cba9ecbb24068a8447694fdfa78bfac5ae71"
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
