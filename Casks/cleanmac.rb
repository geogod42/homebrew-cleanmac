cask "cleanmac" do
  version "0.1.0"
  sha256 "e4323563deb0244be12f08a793b3c417d187dcc783e0d5222aa2b89ed507614a"

  url "https://d1b15qc2agq70j.cloudfront.net/cleanmac.dmg"
  name "cleanmac"
  desc "AI-powered disk cleanup for macOS"
  homepage "https://d1b15qc2agq70j.cloudfront.net"

  app "cleanmac.app"

  zap trash: [
    "~/Library/Application Support/com.cleanmac.app",
    "~/Library/Caches/com.cleanmac.app",
    "~/Library/Preferences/com.cleanmac.app.plist",
  ]
end
