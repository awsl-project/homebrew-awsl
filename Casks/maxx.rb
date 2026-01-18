cask "maxx" do
  version "0.6.2"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "b916c862e36551d394bb95fb29ccb513bb4fa47689f4e14961b7577c82e0d515"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "df5a0f9659de1f7b17f9411d261702f7de89d49d136a828b5f36124047b55b77"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
