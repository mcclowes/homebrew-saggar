cask "saggar" do
  version "0.39.2"
  sha256 "dd82e8c3584c94c9a3b4c40b31609035c71ee3b958705da672c7cd8c40b17fc7"

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
