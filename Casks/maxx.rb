cask "maxx" do
  version "0.12.17"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "39c528502d0d0e4a0552609a3b66cfc1c4ff015630d611e19bab61e2d2b86013"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "598b8a9c0608dc5b6b514bc63261a0c9363c85118fc686e26b940a6ba69a9f01"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
