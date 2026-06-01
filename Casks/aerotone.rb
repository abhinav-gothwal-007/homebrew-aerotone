cask "aerotone" do
  version "1.0.0"
  sha256 "578122feaa1a126c9b1a6e429b66ee82c5b939354489fbb4ecc309416995f95e"

  url "https://github.com/abhinav-gothwal-007/AeroTone/releases/download/v#{version}/AeroTone-#{version}.dmg"
  name "AeroTone"
  desc "Menu-bar focus timer themed as a flight"
  homepage "https://github.com/abhinav-gothwal-007/AeroTone"

  depends_on macos: ">= :tahoe"

  app "AeroTone.app"
end
