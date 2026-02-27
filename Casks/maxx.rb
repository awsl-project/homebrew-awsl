cask "maxx" do
  version "0.11.25"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "621cd9960e9b17be8febced29b510c8e09f4bfd0f4a1b37b74adb5b715aaa85c"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "216791af97f91a678642b048766b28d035767c8ad7e2798f7b19e69f7fcdb2b4"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
