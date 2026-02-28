cask "maxx" do
  version "0.11.29"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "baf6e44aaae39b14c6349163874bc5a89c66914cd8b3f3d097a480e94aa18d06"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "020df08fdfbac43a4b77aef0cd184722c3f0bfe4a61bb17eb761a6a7bedf8e2f"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
