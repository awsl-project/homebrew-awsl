cask "maxx" do
  version "0.9.11"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "b18ced4bcd13637e4e142ded9744ba2ff8361526aeb92f1f629a69ecf04e2e78"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "43ccb378d1d56e5039ced8f81f87db7692d97caf183a05c16910d71de36a42d6"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
