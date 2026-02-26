cask "maxx" do
  version "0.11.20"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "ff6b290f7fa65eb63fc193abf0d562a192ee5c29bf9230cd9fc5220dd2ef2ac2"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "cefdd41f8ae0e5364702cfa7f4b50b878b25a425ffcd3ce73602548a68b8f0e3"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
