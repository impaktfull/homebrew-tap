cask "deltavision" do
  version "0.1.0"
  url "https://github.com/impaktfull/delta_vision/releases/download/v0.1.0/DeltaVision-0.1.0.dmg"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"
  name "DeltaVision"
  desc "Visual diff for the images in your Git repository"
  homepage "https://deltavision.app"

  depends_on macos: ">= :monterey"

  app "DeltaVision.app"
end
