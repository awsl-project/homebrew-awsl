cask "maxx" do
  version "0.12.10"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "239fdfbebbdbc15750ceb9d943852b7ceadae9a8ec733b5a609708cf28998392"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "95b30419990a8225f45cf93360bf9ffec7bf63fc7129482be02ed9dc456abff0"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
