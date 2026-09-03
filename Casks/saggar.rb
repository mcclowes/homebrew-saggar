cask "saggar" do
  version "0.31.2"
  sha256 "5ed05244c97accda8eca277cc3c2d96f71eb8b5473c948ff1b4535aa712cf362"

  url "https://github.com/mcclowes/homebrew-saggar/releases/download/v#{version}/Saggar-#{version}.zip"
  name "Saggar"
  desc "Kiln's companion terminal manager"
  homepage "https://saggar.marginalutility.dev/"

  depends_on macos: :tahoe
  depends_on arch: :arm64

  app "Saggar.app"

  zap trash: [
    "~/Library/Preferences/com.mcclowes.saggar.plist",
    "~/Library/Saved Application State/com.mcclowes.saggar.savedState",
  ]
end
