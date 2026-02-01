cask "maxx" do
  version "0.9.12"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "075521b8f65cb201e0c2a9f61e8ca3be0fd64fbcecaa4bd50321db80d33592f0"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "dcbd92f8824b73f02d422eecebcb839f2259f938567c65ae1b9199f451575b72"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
