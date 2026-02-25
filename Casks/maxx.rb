cask "maxx" do
  version "0.11.9"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "d121fc39d8d7be26f5d83d7a57250b249d390790e5932aae33bdd8c888b2174f"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "b046b59bb78dcf3476c82523a1a9756069d617d42a22a1ded693a31d44fab54f"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
