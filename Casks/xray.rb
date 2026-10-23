cask "xray" do
  version "0.0.10"
  auto_updates true
  url "https://github.com/impaktfull/xray/releases/download/v0.0.10/xRay-0.0.10.dmg"
  sha256 "ec8853815e5dc329f321608a82855c392ca0defef25be7f7d05c0d690db83a96"
  name "xRay"
  desc "Desktop app for inspecting network calls, logs and key-value stores"
  homepage "https://github.com/impaktfull/xray"

  app "xRay.app"
end
