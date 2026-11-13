cask "xray" do
  version "0.1.2"
  auto_updates true
  url "https://github.com/impaktfull/xray/releases/download/v0.1.2/xRay-0.1.2.dmg"
  sha256 "6c6044b7d24bd4893e8db62e6941dbfe6e8a9818f3039b8e1643cf8c1957d6bc"
  name "xRay"
  desc "Desktop app for inspecting network calls, logs and key-value stores"
  homepage "https://github.com/impaktfull/xray"

  app "xRay.app"
end
