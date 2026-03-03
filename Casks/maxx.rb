cask "maxx" do
  version "0.12.1"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "9be39c64c0944334bef8ba363e88ad42528c794b5a1684d188987c5bc9d118fa"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "547f83ce690928bcd775ac674ef422cdeb3cb68d7ce75557ed79bdf4ee78e36e"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
