cask "maxx" do
  version "0.13.6"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "a798dbb8e25f70bb751188e5c448549e14b761b61aab914fb8c7c560ca4e97eb"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "cecd12c3902cbb91ecbe03ec9e8355aaabb4446365d267902399a1218e27ae29"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
