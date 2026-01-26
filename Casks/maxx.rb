cask "maxx" do
  version "0.9.3"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "5ec7b9b5242e03c22d12916e4b633888a30e2a8d2b1e1074fe594a780783724a"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "a9b00e8d05a6a17377be7c1ce4a1d697924411f98f550aabd7dfa2be8ab097b5"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
