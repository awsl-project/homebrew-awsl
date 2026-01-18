cask "maxx" do
  version "0.6.3"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "4c3e45cc2cc1159b8b54dfeca7bf95382537968a3e332a63fae3f79e183ee4ab"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "3453f81021e91d85e0bf0b82fb7d6c0f3d50a4a9e56f4a55b8697f559e40335b"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
