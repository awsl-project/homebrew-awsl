cask "maxx" do
  version "0.13.27"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "cdaf5c5e12379dee7a3e7c7eb44050119a81df4ed87536be0f6a5d6f243dfd74"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "36c5b143128651ce44c3149bee2d61383f99a488f7b786769c4427da571ead50"
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
