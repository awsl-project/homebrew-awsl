cask "maxx" do
  version "0.12.16"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "7799b709d12939a8fa91f086a9083bad7e03dbd114ad9fbab9ac8459ae92cbdc"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "20a38e48cf1207308592738c6b74516b575eceba334000df4fb34bc3137a66dd"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
