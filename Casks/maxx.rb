cask "maxx" do
  version "0.13.1"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "aac9b746a3342be1ac0be0fc76be05179040a4c1134477fcda77744229dd72fd"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "9a7230a9463bba30ebbd9899aff2c4504bac9a76f5be146347fa623559df448e"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
