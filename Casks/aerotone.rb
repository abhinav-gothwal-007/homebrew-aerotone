cask "aerotone" do
  version "1.0.0"
  sha256 "b3261566bc672448d2c84f08e84bb81f885046f5018b8026ebcb57982c0f05ed"

  url "https://github.com/abhinav-gothwal-007/AeroTone/releases/download/v#{version}/AeroTone-#{version}.dmg"
  name "AeroTone"
  desc "Menu-bar focus timer themed as a flight"
  homepage "https://github.com/abhinav-gothwal-007/AeroTone"

  depends_on macos: ">= :tahoe"

  app "AeroTone.app"
end
