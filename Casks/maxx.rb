cask "maxx" do
  version "0.12.30"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "37d782ef954e37b4281f0e241cc63980ece3103f6ec813361dc40664952c4992"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "46857a1d8a0e869487efea717617198af31221921ff4f7c611acc32a64afe936"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
