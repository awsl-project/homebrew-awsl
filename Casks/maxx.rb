cask "maxx" do
  version "0.13.0"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "f84266bf6d51fa57f0135e8f109eafe1c883380ae872896e918b8673197c0a06"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "9287a59ba53cd231cbc8bf996099e5fd6e8f435478fe222d6fcceb37cb98654e"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
