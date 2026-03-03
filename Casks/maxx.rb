cask "maxx" do
  version "0.12.0"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "5c2df65c19f9f36d9ac00c27033784eb40846c364de28a1b13f1405edb9b8a6c"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "52b1afaa34882f8da5f1aa7b3473da4bbbc25814c7c261d972f47597c7e534d4"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
