cask "cleanmac" do
  version "0.1.0"
  sha256 "8d314d6f5bc106af687fa53fe55e87409e03098b386cf8d768605e4dc6c3d330"

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
