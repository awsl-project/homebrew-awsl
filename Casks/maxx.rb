cask "maxx" do
  version "0.11.21"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "a3506ca54e9ad06cbe5bd1c3dd182c87e49f5fc77b830188cb1bc38f1f293447"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "4c42656bfd43220dff4cb6cf468ceb26ec3312cf8298856e25d7402f8e6be7de"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
