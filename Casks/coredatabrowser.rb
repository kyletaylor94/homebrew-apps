cask "coredatabrowser" do
  version "1.0.1"
  sha256 "f6a2faf625034487f1956dfdf8ccf33e6b8263e1400f8db53e0f3ac6fe38550b"

  url "https://github.com/kyletaylor94/CoreDataBrowser/releases/download/v#{version}/CoreDataBrowser.zip"
  name "CoreDataBrowser"
  desc "LocalDB reader for Xcode simulators"
  homepage "https://github.com/kyletaylor94/CoreDataBrowser"

  app "CoreDataBrowser.app"
end
