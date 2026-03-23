cask "maxx" do
  version "0.13.14"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "9ec939f97093b12348e3af8e7db9e0d32aa61689a08f943a0cdf480a8daf0df2"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "ed30c18f64691dab543c67488640677229f73fb3855a5eaecc4213c226216606"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
