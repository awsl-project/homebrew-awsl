cask "maxx" do
  version "0.8.1"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "c694de3ce50ac2a2f8adf578b1c584ea64eb8f532ef5ce6d148b9c68545d618c"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "7c41f8d06a09513fe9d1c96fef10b3bb601f0572ee51beca11f97377dbe840bd"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
