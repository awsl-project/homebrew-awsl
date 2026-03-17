cask "maxx" do
  version "0.12.40"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "43e382da9c50e3bb741c3ea2e121efe9d29f1200b781c00928c12af27a99a934"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "9422baeeb568b35c9f34b80939539faa2d013d67c2bcb695fa15d96510b6d7a2"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
