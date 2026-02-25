cask "maxx" do
  version "0.11.13"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "c8016daa0c6b1e0c67f5229599aaff0ad6a876138f8e52688cd7e723c0abd4c4"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "7ee759d8cb64635b2e38a4b6015c94e54bee82f2844dfb9f8135c10be3618278"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
