cask "deltavision" do
  version "0.1.1"
  url "https://github.com/impaktfull/delta_vision/releases/download/v0.1.1/DeltaVision-0.1.1.dmg"
  sha256 "6bde42505e3b6009233d7dfd138423cfbbebe80ede7502d03d7abcd58df31f26"
  name "DeltaVision"
  desc "Visual diff for the images in your Git repository"
  homepage "https://deltavision.app"

  depends_on macos: ">= :monterey"

  app "DeltaVision.app"
end
