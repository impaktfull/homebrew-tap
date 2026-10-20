cask "deltavision" do
  version "0.1.0"
  url "https://github.com/impaktfull/delta_vision/releases/download/v0.1.0/DeltaVision-0.1.0.dmg"
  sha256 "592c66e5c820245c162017dfe8596a21dabba0e5ac407f31b145c84204940dc4"
  name "DeltaVision"
  desc "Visual diff for the images in your Git repository"
  homepage "https://deltavision.app"

  depends_on macos: ">= :monterey"

  app "DeltaVision.app"
end
