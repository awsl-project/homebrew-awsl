cask "maxx" do
  version "0.11.8"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "8938b012d12c7831fb5cd11ff637ac3f8b8966aad601db9158f57c0499463193"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "ea75c45009344df016531993613b77573ec248fbead62cec9bad80bc2e34c181"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
