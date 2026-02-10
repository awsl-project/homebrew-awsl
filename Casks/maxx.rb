cask "maxx" do
  version "0.10.9"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "8467274c4e604e61a9d56cf678ca53006038215633569a879739ebe624248ae8"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "ff6c1295b2aeba9cc63f88114ccf61860defc9fc3962c510e9fe978db4f6c71f"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
