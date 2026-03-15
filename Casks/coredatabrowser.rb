cask "coredatabrowser" do
  version "1.0.2"
  sha256 "9bc09517f473d68933ac0ca7bb85ac1d43cb3c30e1a4a63a7c89f387608f4f3c"

  url "https://github.com/kyletaylor94/CoreDataBrowser/releases/download/v#{version}/CoreDataBrowser.zip"
  name "CoreDataBrowser"
  desc "LocalDB reader for Xcode simulators"
  homepage "https://github.com/kyletaylor94/CoreDataBrowser"

  app "CoreDataBrowser.app"
end
