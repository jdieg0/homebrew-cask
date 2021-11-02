cask "little-fingers" do
  version "1.1"
  sha256 :no_check

  url "https://shauninman.com/assets/downloads/littlefingers.zip"
  name "little-fingers"
  desc "Disable all keyboard and trackpad input via key command"
  homepage "https://shauninman.com/archive/2017/02/04/little_fingers"

  app "littlefingers/Little Fingers.app"

  zap trash: [
    "~/Library/Preferences/com.shauninman.Little-Fingers.plist",
    "~/Library/Saved Application State/com.shauninman.Little-Fingers.savedState",
  ]
end
