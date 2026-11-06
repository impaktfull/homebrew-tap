cask "deltavision" do
  version "0.2.0"
  url "https://github.com/impaktfull/delta_vision/releases/download/v0.2.0/DeltaVision-0.2.0.dmg"
  sha256 "4023adc3f0d39e5be72d353ec3c34b99b334fa1e37f96a0873bc544ce189cdd8"
  name "DeltaVision"
  desc "Visual diff for the images in your Git repository"
  homepage "https://deltavision.app"

  depends_on macos: :monterey

  app "DeltaVision.app"
end
