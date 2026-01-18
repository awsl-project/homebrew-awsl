cask "maxx" do
  version "0.6.4"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "c995a2f7e2e84686f605054de7d608aec0f2839fa551a073495422951daa09a4"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "74dfeded771386729f5c43b17da4bfc6041acf3b075979386dad2301aa39acc3"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
