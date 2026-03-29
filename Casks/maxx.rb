cask "maxx" do
  version "0.13.18"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "6cea7d62edc103e450d8573a0064e9bd4914ec102a0b29596b8dae987cd3abea"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "ed8be7c4e2cb79c081d8537da3c3f0f4c57058cefada145ed6918bfc02f1cd9f"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
