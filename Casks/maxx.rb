cask "maxx" do
  version "0.13.4"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "6e53b76b7ab430c584a7b47e23c9610d63c8b732b6ec0f169164fc8e09ca6f2d"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "550d7f4c2fbf2c09c929d71bda59155dda16de1482d1c44ca2064a5bd9c68bca"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
