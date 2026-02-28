cask "maxx" do
  version "0.11.31"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "5dd9ad11869db3a8b2b69f8b1e115e6ffe2594c2b426a8eb1eb074c7f915050a"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "986243bfe23a69661ffb76b3be3c3fd7231ad30538b940dc1a7237beeaba2aac"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
