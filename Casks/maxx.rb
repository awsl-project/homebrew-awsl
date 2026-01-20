cask "maxx" do
  version "0.7.1"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "fe19475d93b6535100cba6b9e46bf027dc277fedcfba0db168931db9b1b10541"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "62eae99fa51ba8978e0ceaffe9ac03ca23f5147da6c65ca5c921052a73f91d87"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
