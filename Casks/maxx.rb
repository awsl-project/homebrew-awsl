cask "maxx" do
  version "0.6.1"

  name "maxx"
  desc "maxx"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-amd64.dmg"
    sha256 "a2a3218cb2d89598a127ea7e1c10a17a49a29acb643dba7344d4abece8fe54fc"
  else
    url "https://github.com/awsl-project/maxx/releases/download/v#{version}/maxx-macOS-arm64.dmg"
    sha256 "0cc01529c44bdce292562b7ce5fd1c6b8077091fd8b3aa44e20665c09ebf1a94"
  end

  homepage "https://github.com/awsl-project/maxx"

  app "maxx.app"
end
