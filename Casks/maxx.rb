cask "maxx" do
  version "0.12.11"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "413581d276551743b5de8e68f919b78f4ccc9e796db34308e7d3d0ed909489a0"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "363760065dfebd91b246d02acc55badb156dae12a326f289ea48d918dabcfa57"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
