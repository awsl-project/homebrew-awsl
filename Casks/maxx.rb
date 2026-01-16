cask "maxx" do
  version "0.4.8"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "9335594d8dfa4833286d5ce1a2972a8f450033aa3494a0490e552e3280972e40"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "b6ac51900b3d7d232c07ad9cb6e789b8241343cb8f505c5e23bcef235bcf0679"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
