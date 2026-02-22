cask "maxx" do
  version "0.11.7"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "96e453f52b6220eefd784a74fe178cf435c25c25a6b2c84704f9069727bcc723"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "c06e08ea3056e1b50df386d88405e965b00a9f01b9db4fb6c41c0575a97cf6d8"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
