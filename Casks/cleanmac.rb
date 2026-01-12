cask "cleanmac" do
  version "0.1.0"
  sha256 "721c374645039b4104ff569082c1c83ba516e0ed4e4696e84439542ec556323a"

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
