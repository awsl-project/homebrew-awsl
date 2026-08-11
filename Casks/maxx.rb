cask "maxx" do
  version "0.15.61"

  name "maxx"
  desc "maxx"
  on_intel do
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "695cab087711bbf53a7fc4eabbddd6a397a9c8d0e104daba766c6d569f90f261"
  end

  on_arm do
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "07b14c4ecd966fc02dbbaae6049b72c28a677f0c1199c7b26199851f907f8c6a"
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
