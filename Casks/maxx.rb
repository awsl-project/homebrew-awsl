cask "maxx" do
  version "0.13.2"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "13a09e0682c2ec7a0bfd90fc25f80e4b6c98ef7414be749023b184ea67feffdb"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "05279bb875f58e6cfd9d0ac6ead268a78626b2a5143d91170be80c59f3f16b0a"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
