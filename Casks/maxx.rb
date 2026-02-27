cask "maxx" do
  version "0.11.28"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "aedc8b95a5cf1e609fa8bc2c23b9b62936ae0e1f7e3a2c1b825afa2189f0ff03"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "9f43e7e5a71a6fd747a26398ae2fec4a7614aee520e9a3d7fa409d341d187388"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
