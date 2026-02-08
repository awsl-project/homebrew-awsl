cask "maxx" do
  version "0.10.6"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "ea37ef1028856b1efd84d5255a83fa32d69d8513d3a0ec74b30bef47bbe7500d"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "4b242ea39be8e921ad503d1c0dfb07994536b02105eca149f366b42c13299435"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
