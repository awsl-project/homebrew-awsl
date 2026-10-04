cask "maxx" do
  version "0.15.177"

  name "maxx"
  desc "maxx"
  on_intel do
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "1a9fb436218b0670fe5b5d060584b696cad2c3808ac2152a0d1205ba652ad783"
  end

  on_arm do
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "138e1a0503a8613860549c0676822537310c009f980d101b20fc9c61c83aeb2b"
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
