cask "maxx" do
  version "0.8.5"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "6abed28797d5f8a20721752161f09a8f922d7fc9473ac3a4854e01a971c8c220"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "e1b38f7a90cf3f025f6b0f00d5f7304ef9b4325f9a07d9c2b72d9518a830f94b"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
