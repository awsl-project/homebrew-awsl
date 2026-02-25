cask "maxx" do
  version "0.11.10"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "b8fd4167fb67aafa7c33a5870a81414cde50fed33fede95a952a6f662b7fd495"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "07ee23a6362bc7d3e8934c57e4ca0e20052c2f8c821ed9ea300cdc4c1d91d6cc"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
