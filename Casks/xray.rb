cask "xray" do
  version "0.0.15"
  auto_updates true
  url "https://github.com/impaktfull/xray/releases/download/v0.0.15/xRay-0.0.15.dmg"
  sha256 "cdae3c412bda3f1d35328bd71f44b14e6267108a66e7e4f1b17132a88502f236"
  name "xRay"
  desc "Desktop app for inspecting network calls, logs and key-value stores"
  homepage "https://github.com/impaktfull/xray"

  app "xRay.app"
end
