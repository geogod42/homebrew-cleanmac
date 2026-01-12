cask "cleanmac" do
  version "0.1.0"
  sha256 "e4323563deb0244be12f08a793b3c417d187dcc783e0d5222aa2b89ed507614a"

  url "https://cleanmac.app/cleanmac.dmg"
  name "cleanmac"
  desc "Disk cleanup for macOS"
  homepage "https://cleanmac.app"

  app "cleanmac.app"

  zap trash: [
    "~/Library/Application Support/com.cleanmac.app",
    "~/Library/Caches/com.cleanmac.app",
    "~/Library/Preferences/com.cleanmac.app.plist",
  ]
end
