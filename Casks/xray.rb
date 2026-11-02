cask "xray" do
  version "0.0.14"
  auto_updates true
  url "https://github.com/impaktfull/xray/releases/download/v0.0.14/xRay-0.0.14.dmg"
  sha256 "49da8460070ba81fb9370a5ff47b2c54b8a548e67f834c11aa68a88cfa07b431"
  name "xRay"
  desc "Desktop app for inspecting network calls, logs and key-value stores"
  homepage "https://github.com/impaktfull/xray"

  app "xRay.app"
end
