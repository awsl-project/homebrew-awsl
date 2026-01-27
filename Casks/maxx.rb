cask "maxx" do
  version "0.9.5"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "8203a7bb5db33caae5a4f7caf18645794f349c79daab9e1b4becf689687aff9a"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "978f6070c85e980ef277d9d908ae080a112bd0e81be10724ce2af4eacb6f15b2"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
