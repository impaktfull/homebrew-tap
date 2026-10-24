cask "xray" do
  version "0.0.11"
  auto_updates true
  url "https://github.com/impaktfull/xray/releases/download/v0.0.11/xRay-0.0.11.dmg"
  sha256 "39210b19938f149b8bab7ef7e4915d9e7d54b3f0ee3e3be995fe3ca55a046258"
  name "xRay"
  desc "Desktop app for inspecting network calls, logs and key-value stores"
  homepage "https://github.com/impaktfull/xray"

  app "xRay.app"
end
