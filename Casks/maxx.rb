cask "maxx" do
  version "0.6.0"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "13f60d138d964298b6c87eb2de13bc2339d2b7b612a97c04cda1534551e4a702"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "d5787bcb8ac7f29fa54ff57f027baa60f1ba8e19f371195957db527d116dad8e"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
