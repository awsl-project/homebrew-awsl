cask "maxx" do
  version "0.12.14"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "5ec5f25e20f9b013644e0d2ed2169a57c1a3a06cc781e42c9c034f9003eaebbd"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "bcc98e44fd44450d39fbf8ecb7144ff0a7b6a0f76dbad0c25886f20d0cb337bd"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
