cask "maxx" do
  version "0.7.0"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "bafc0434dc8d91a9023568cdf8c2c886fb9114d97cb8af8beadfea4bb5ef47fe"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "8c70ca160b1db80ced2bcc10f133810e03db5bb61b65d4d154976c8330b217a2"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
