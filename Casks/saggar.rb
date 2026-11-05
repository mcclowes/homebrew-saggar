cask "saggar" do
  version "0.39.4"
  sha256 "508d8067ba63786aa577c61a61a41457d29efbdf753cc057056e51f66b1a206f"

  url "https://github.com/mcclowes/homebrew-saggar/releases/download/v#{version}/Saggar-#{version}.zip"
  name "Saggar"
  desc "Kiln's companion terminal manager"
  homepage "https://saggar.marginalutility.dev/"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Saggar.app"

  zap trash: [
    "~/Library/Preferences/com.mcclowes.saggar.plist",
    "~/Library/Saved Application State/com.mcclowes.saggar.savedState",
  ]
end
