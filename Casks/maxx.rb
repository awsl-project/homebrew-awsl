cask "maxx" do
  version "0.13.13"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "cc176f035ba3ba9455149494d949da8321f6e70c949bd5e6859947e016d37739"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "0837f26777956c179e89284fc92af99d107108d202c815e28e6c70798f3b65a3"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
