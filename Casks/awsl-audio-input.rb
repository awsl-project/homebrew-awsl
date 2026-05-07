cask "awsl-audio-input" do
  version "0.1.0"

  name "AWSL语音输入"
  desc "Local macOS voice input app powered by SenseVoice"
  homepage "https://github.com/awsl-project/awsl-audio-input"

  url "https://github.com/awsl-project/awsl-audio-input/releases/download/v#{version}/awsl-audio-input-macOS-arm64.dmg"
  sha256 "a5daf2a2fcfcae58ff1a01bf4d0ca6b41e87c8fa66db8e04aa9218a60e93ea77"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "AwslVoiceInput.app"

  caveats do
    <<~EOS
      AWSL语音输入 is not notarized. On first launch, macOS Gatekeeper may block it.

      To allow it, run:
        xattr -rd com.apple.quarantine /Applications/AwslVoiceInput.app

      The app downloads SenseVoice models separately from its Settings window.
    EOS
  end
end
