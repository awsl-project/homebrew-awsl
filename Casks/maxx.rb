cask "maxx" do
  version "0.9.8"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "c93a8005897219270a436a8a15d36bff889ef6341a458bd59819aad691788a69"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "f780134a5149db0d21dcd2ca9a4e755452d975b9e13ea058e5168567f5b8d9f2"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
