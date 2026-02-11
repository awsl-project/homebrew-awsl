cask "maxx" do
  version "0.11.0"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "48f897aac336a7b25aa155befb6fbc1234ff469a0afd0a57d679d9ff8dae9348"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "0e1591b3758821e950cbe54fdcf8159098a22bcc11a0e79d47637fb6eca10457"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
