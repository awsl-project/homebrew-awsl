cask "maxx" do
  version "0.5.5"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "4b9a40e432f3ec6c3dc1954092f55694e73eb6b957b6bcf5d01b422ea64f55af"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "fab5abb745a00c2b4d77a4084c792fef35a7eb25493826a859c252b93434a184"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
