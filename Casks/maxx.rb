cask "maxx" do
  version "0.13.82"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "b8b0aca421890f71f6d9dde66133234219b536dad6354fbe3bbe009dae9ae73b"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "8ad51cab071a7f6442b83e57e726f8c0dc7ff4be30e627d422608b5dc838290e"
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
