cask "xray" do
  version "0.0.13"
  auto_updates true
  url "https://github.com/impaktfull/xray/releases/download/v0.0.13/xRay-0.0.13.dmg"
  sha256 "e7e00df138d48f8390314abf0339411b35f36af78ed08c9d81df129295ad5bcb"
  name "xRay"
  desc "Desktop app for inspecting network calls, logs and key-value stores"
  homepage "https://github.com/impaktfull/xray"

  app "xRay.app"
end
