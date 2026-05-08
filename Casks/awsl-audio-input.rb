cask "awsl-audio-input" do
  version "0.1.1"

  name "AWSL语音输入"
  desc "Local macOS voice input app powered by SenseVoice"
  homepage "https://github.com/awsl-project/awsl-audio-input"

  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/awsl-audio-input/releases/download/v#{version}/awsl-audio-input-macOS-amd64.dmg"
    sha256 "b0703396d1e0d2684904d336770f9e4c76c5ef51a5d0c06fbde3eb82420806f0"
  else
    url "https://github.com/awsl-project/awsl-audio-input/releases/download/v#{version}/awsl-audio-input-macOS-arm64.dmg"
    sha256 "65fda1155d6644bac7706d36f390885245d4683ce9983598b30f35ad7d88740e"
  end

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
