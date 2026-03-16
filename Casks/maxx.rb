cask "maxx" do
  version "0.12.36"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "199e3abf0e2800ebd12cd5b61943564606ac2be63b574440ccf729ab1bcb860a"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "803e2eda8cb6c02cdc0d970e0c3454dda869e3b10bb50f1f4491cf333162c703"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
