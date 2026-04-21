cask "maxx" do
  version "0.13.51"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "7b2f062fa446367850a6c089bb60351a19e00c144f6f1b483f4249f72a1f6168"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "ba2f726da2023963d39949d004a3f51e02535b05d1d7a821da96535824aaa2f1"
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
