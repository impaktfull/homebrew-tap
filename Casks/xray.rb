cask "xray" do
  version "0.1.1"
  auto_updates true
  url "https://github.com/impaktfull/xray/releases/download/v0.1.1/xRay-0.1.1.dmg"
  sha256 "fac5534117204d1b66331a43164fcc204f1c01b3b42cf51b6ec0d5980378051f"
  name "xRay"
  desc "Desktop app for inspecting network calls, logs and key-value stores"
  homepage "https://github.com/impaktfull/xray"

  app "xRay.app"
end
