cask "maxx" do
  version "0.12.35"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "291fd1e787763a7e09a8f2e43d9df236d286c2ede5f213268557ab2e87d43b40"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "6c4f50d11fd817764e703a3e76b9834b65caf92536d3ee947d9c38a50a73e34c"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
