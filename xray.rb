cask "xray" do
  version "0.0.1"
  sha256 "paste_your_sha256_here"

  url "https://github.com/impaktfull/xray/releases/download/v#{version}/XRay-#{version}.dmg"
  name "XRay"
  desc "Desktop app for inspecting network calls, logs and key-value stores"
  homepage "https://github.com/impaktfull/xray"

  app "XRay.app"
end
