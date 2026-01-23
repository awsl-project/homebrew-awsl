cask "maxx" do
  version "0.8.3"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "22b9a920ff63bc144031a08fa4b809d6b8da4acd41884b52e45243ae4742fb96"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "f7b2a2a5da1055324f4515f4bbb436a3ae84853cd2abd2c40640f42920913416"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
