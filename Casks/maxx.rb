cask "maxx" do
  version "0.11.24"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "9abe88e6def6d65b67713399ec2573d1507a04fa135d863f4e83a1006bdb586d"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "8f8bcb6ac77beb4842f72e4a63adac7cbbf5cb8c8c8537057f8f8cf255d95474"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
