cask "cleanmac" do
  version "0.1.0"
  sha256 "bc79768e6137aabe770e669d88592fd298393502c46fd8017178c1c86919c746"

  url "https://cleanmac.app/cleanmac.dmg"
  name "cleanmac"
  desc "Disk cleanup for macOS"
  homepage "https://cleanmac.app"

  app "cleanmac.app"
  binary "#{appdir}/cleanmac.app/Contents/MacOS/cleanmac"

  zap trash: [
    "~/Library/Application Support/com.cleanmac.app",
    "~/Library/Caches/com.cleanmac.app",
    "~/Library/Preferences/com.cleanmac.app.plist",
  ]
end
