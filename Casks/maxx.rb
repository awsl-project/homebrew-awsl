cask "maxx" do
  version "0.12.21"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "5aef9bbbecba7b0f1ed262f9893c9895e187e31c00e1bea8e7bb6dc84195e17f"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "757ecb39246cbb00b3c33f986df67ec9058e111fcc53be07b9bac43f0816d927"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
