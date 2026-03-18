cask "maxx" do
  version "0.13.5"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "69cdadb8a7e724de5d19168a7699ed91c360f8eef5372d7d2a518df057a5194e"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "5439930ca5fb6407d98d5bc28fdaa86a7e5331a480d98426a56818620815f2a9"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
