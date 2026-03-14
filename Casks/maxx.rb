cask "maxx" do
  version "0.12.32"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "5dd55452fa1916b851c9130b41c11b1a7124231fe186ac7fc17c4b494db8defe"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "90c6442f4361d109a6c9c8a19314d4f908e6bca395b7eafb3aed14ad4c99021c"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
