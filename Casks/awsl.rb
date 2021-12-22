cask "awsl" do
  version "0.1.1"

  if Hardware::CPU.intel?
    url "https://github.com/awsl-project/weibo-awsl-vue/releases/download/electron.0.1.1/awsl-0.1.1-mac.zip"
    sha256 "7fd0d5c930864f4a926898dae23df07f9a65fb06881fed799488c36d32acdaf7"
  else
    url "https://github.com/awsl-project/weibo-awsl-vue/releases/download/electron.0.1.1/awsl-0.1.1-arm64-mac.zip"
    sha256 "2e300bd8006d05138a105d91fe81bd94e43e51eb1c9b36f48c43193020f69e75"
  end

  name "awsl"
  desc "awsl"
  homepage "https://github.com/awsl-project/weibo-awsl-vue/"

  app "awsl.app"
end
