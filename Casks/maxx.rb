cask "maxx" do
  version "0.12.8"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "be0e9a66d714bec335514a5e083ed7750531897dd35d1b9046af7ec1e207294f"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "70533ea644124d0f8e54f697c5dc8e37ab4026a6ee754ee9b8aa39f775c297b8"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
