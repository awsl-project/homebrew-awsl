cask "maxx" do
  version "0.13.16"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "1e2d00e5490a0eca973ff92800df0e0793e06d7a03f9c3048424fce7052ecd6b"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "b3cd410f0e15975382a45d042a875884c015e8b97224c340b519693c409c5ee7"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
