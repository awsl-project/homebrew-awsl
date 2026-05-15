cask "maxx" do
  version "0.13.75"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "532e66edc831e1c34622ebf0e53e38644b755ba0bc65c1c7e386f5ee881b05c2"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "fccf869c27d9e4a0af9b31608362c6bcd06a7aa52b8ea8e14603cdca9712c5de"
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
