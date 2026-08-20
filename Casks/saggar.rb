cask "saggar" do
  version "0.26.0"
  sha256 "becd42bc1dab2ac12ce6d22104c788daa1a06cc937fd8e68a76eb3c7b1b1a4ff"

  url "https://github.com/mcclowes/homebrew-saggar/releases/download/v#{version}/Saggar-#{version}.zip"
  name "Saggar"
  desc "Kiln's companion terminal manager"
  homepage "https://saggar.marginalutility.dev"

  depends_on macos: :tahoe
  depends_on arch: :arm64

  app "Saggar.app"

  zap trash: [
    "~/Library/Preferences/com.mcclowes.saggar.plist",
    "~/Library/Saved Application State/com.mcclowes.saggar.savedState",
  ]
end
