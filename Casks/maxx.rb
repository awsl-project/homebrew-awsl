cask "maxx" do
  version "0.12.23"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "5d0ec56cc20ab38a2cf50f094db7b013bb8763170200ddb80f6e556c8719f684"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "4d05dfa10b7202cb53134f3c107d702d0c393c16382b38da4b66ed82575dd4f2"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
