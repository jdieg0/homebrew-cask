cask "little-fingers" do
  version :latest
  sha256 :no_check

  url "https://shauninman.com/assets/downloads/littlefingers.zip"
  name "Little Fingers"
  desc "Lock down keyboard, trackpad, touch bar and mouse"
  homepage "https://shauninman.com/archive/2017/02/04/little_fingers"

  app "Little Fingers.app"

  zap trash: [
    "~/Library/Preferences/com.shauninman.Little-Fingers.plist",
    "~/Library/Saved Application State/com.shauninman.Little-Fingers.savedState",
  ]
end
