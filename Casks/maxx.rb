cask "maxx" do
  version "0.11.6"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "452f0546832054b28bb4854ec6de241ff39bea057b9366cfdb634602d98d157c"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "b58bfe654221312a7c2b29083eeafe3de29913259f121f0e2b9f08d7a2e69f89"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
