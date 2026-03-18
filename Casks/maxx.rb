cask "maxx" do
  version "0.13.7"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "14a195cdd6f506c093002f3431d663d805ed53ddfd64e132590f5785df2a9709"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "5cfc3b2a6958be86aec36f64ab2c5d523289ea6d9246357e5d77bad381f65097"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
