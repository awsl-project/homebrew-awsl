cask "maxx" do
  version "0.11.19"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "d55fcbc29a2e42f3cae32c4e6ef0d28b83168dbe8246922b36ae002282d8774c"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "831ad4ba093d91e0a0f96d16ee1adc0c145137f36f9d2f37aef40b0a2b5c5eb8"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
