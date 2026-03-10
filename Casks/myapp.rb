cask "coredatabrowser" do
  version "1.0.0"
  sha256 "bf52f112a4a6579e9b0a6b1d2a92209b19856de712aaecdfc54ffd5768e8b0ff"

  url "https://github.com/kyletaylor94/CoreDataBrowser/releases/download/v#{version}/CoreDataBrowser.zip"
  name "CoreDataBrowser"
  desc "LocalDB reader for Xcode simulators"
  homepage "https://github.com/kyletaylor94/CoreDataBrowser"

  app "CoreDataBrowser.app"
end