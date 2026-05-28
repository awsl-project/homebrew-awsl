cask "maxx" do
  version "0.13.87"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "dc59dfe542a455cb0ea45a048960232004fe1eb6406ea666ff5ede77f46206ee"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "e67264a50f931c3b5deea5fc43b7c270a9ecda81cb147a6387d311c0bfe3d94d"
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
