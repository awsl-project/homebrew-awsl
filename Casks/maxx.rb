cask "maxx" do
  version "0.11.32"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "d77e0af29ef8032cef7d56bbc16d1d44a173302178df29674ff50ea22de77dff"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "c9848f892e9ea45ce28f53e5a70570d57a15935a8febb44847c5d5867fd51f90"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
