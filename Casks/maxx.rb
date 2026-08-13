cask "maxx" do
  version "0.15.66"

  name "maxx"
  desc "maxx"
  on_intel do
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "e7cdb9bf125855d27da964820b89f19ae18f748ab4bd3cb78b023a146310a005"
  end

  on_arm do
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "abd8fca141ef52a76a0f228d6eb227a11f15fef278428caa76431633e9c74517"
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
