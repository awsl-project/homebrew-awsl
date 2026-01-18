cask "maxx" do
  version "0.6.5"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "0073a58656921669edabb22090eb4a69d36b8af142d7d17b45ee105ba27dc94c"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "f1d9e460101a814ce9c4c276238279e7648496818673880a4729d3a8068d3a77"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
