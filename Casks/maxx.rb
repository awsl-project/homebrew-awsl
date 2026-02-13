cask "maxx" do
  version "0.11.2"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "b77e51ca9ef663f6b607566f45780eaea6018a6d84e6111f04cee50acc4211d5"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "1d8f42122d4e4ccda40196d96541f5f373c168f6426ce884834aa7c2cb1291e4"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
