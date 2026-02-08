cask "maxx" do
  version "0.10.7"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "a9b74ff8f047197d278c83e1dc9db277d4ba3f927c23db20ea684fe298620fda"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "715da13212994a2ddd23008189b21dedfbd65fca365438e7a3fecec294f4e363"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
