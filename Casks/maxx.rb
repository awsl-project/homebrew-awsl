cask "maxx" do
  version "0.12.7"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "c75fdc6a9e49d0d6c4c347933a2030b8cdf8cea73d934f39a273199e2f1a8b43"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "8ab5269d7d3006bb217c9b6a0343d75d4b5f1a4aad47f96e49dbfda99938c724"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
