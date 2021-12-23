cask "awsl" do
  version "0.1.2"

  name "awsl"
  desc "Weibo Awsl"
  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/weibo-awsl-vue/releases/download/v#{version}/awsl-#{version}-mac.zip"
    sha256 "ff0f3b0b2c43fffd1f8f4ad25c87f775b6b7b59fcd71676213344207c2714e8b"
  else
    url "https://github.com/awsl-project/weibo-awsl-vue/releases/download/v#{version}/awsl-#{version}-arm64-mac.zip"
    sha256 "0a434604f9db2d4d3c10e0d1dabd5551d1f01325cc742ebf659bec9ed141e567"
  end

  homepage "https://github.com/awsl-project/weibo-awsl-vue/"

  app "awsl.app"
end
