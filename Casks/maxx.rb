cask "maxx" do
  version "0.12.33"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "d1648578f5338f2768193f9f8967d3e5c12c43c666abfaeb405fae1b9b135db3"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "7cb7fb6505ca2df269c03fb86b0ca7665a9a0ccf4facdc9b75740a28742acbc5"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
