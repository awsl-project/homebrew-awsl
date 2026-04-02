cask "maxx" do
  version "0.13.25"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "46bd4e4f9a5dd27c96f3b63733b8a00811fcf97cb4ec4bdd93e4aaf686d658cf"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "bea32066b1df6a18954ca85ee17a37847d15f0bd0cdc41b0eec0e0dda0832c13"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
