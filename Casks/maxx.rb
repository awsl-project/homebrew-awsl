cask "maxx" do
  version "0.13.20"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "8cb5c8b81f6ce70c69676ca239f053876bef377fbe4200418bb4e2ecbfac9f82"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "607cfa9ea3cdf79b04c66521b73035d8186984a9fa8360c22b7f29de335c5ccb"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
