cask "maxx" do
  version "0.12.31"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "7fa458501e2b4e0eef8cd4fc4a99191f2082af26868739b13431dfa4b543eb63"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "7c782c46e3d7dae5d06ca99e6902318b329655849619d4f974c65d293ac04965"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
