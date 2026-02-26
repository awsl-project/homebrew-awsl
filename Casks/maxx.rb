cask "maxx" do
  version "0.11.16"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "77b1a5da308a6f16056ff1de4ad8c2e7ca6ee399fd87e504cd98035f7ad6d57f"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "475e1d862b81fc8b9571279d07acf520a857dab7ee7d10601d8d4fc4ea244887"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
