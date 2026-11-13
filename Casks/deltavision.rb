cask "deltavision" do
  version "0.3.0"
  url "https://github.com/impaktfull/delta_vision/releases/download/v0.3.0/DeltaVision-0.3.0.dmg"
  sha256 "7c4685db6b152313017c5b30dac8f879f412492e1fb87c369ecdcea48f378fce"
  name "DeltaVision"
  desc "Visual diff for the images in your Git repository"
  homepage "https://deltavision.app"

  depends_on macos: :monterey

  app "DeltaVision.app"
end
