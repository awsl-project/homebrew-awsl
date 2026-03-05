cask "maxx" do
  version "0.12.13"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "6e3873347751a56f06d32671feca414941cf50e3a8a6c3b4333f9486d32e47d9"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "20f06188fce4897e1775e187edc3a5f4aa2a8962abc14fa5ccaf3626fe7e0ccd"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
