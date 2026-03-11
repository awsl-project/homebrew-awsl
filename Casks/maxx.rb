cask "maxx" do
  version "0.12.25"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "9c3c2811c9af5695ddd3016a20f1df18786c57cbece85f5c9f7a7c03f7123ef2"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "46b0c07ec96d74c1ade6f7dcb13be05501c4d5deaeb7ffbd28a75feca18a8547"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
