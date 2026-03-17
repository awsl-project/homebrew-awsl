cask "maxx" do
  version "0.12.39"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "e691729cd745a12acb2b2e21c587ec73830cfe871ec94740ae4cc9377a189cd0"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "9437ab5e45080de255a79cf3b5c0cc86084d891c639a14717bd4f8e20e5513ce"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
