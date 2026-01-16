cask "maxx" do
  version "0.4.5"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "64d1b8003e6674132cd2d45f4bd36d8ec5859927728af3a9db3842f9d867e880"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "affde0548a72ce3fadf75c2894bd452d3cecf442b23406f06a4b3e3dc13c9554"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
