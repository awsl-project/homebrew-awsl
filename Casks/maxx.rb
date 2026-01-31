cask "maxx" do
  version "0.9.10"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "c5ff50b41770e502159898c6301ee4d4593e6ef5f887c12cdd98f4b46eab79b7"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "c510855150fa17eb17ad8f067f8737669c44a1cd25c219057b8278caa6ad01b0"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
