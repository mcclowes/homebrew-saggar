cask "saggar" do
  version "0.1.0"
  sha256 "58f6a138b86731616836a05afa81f367f91f51e6c7cfc9b9730c260fca2804e4"

  url "https://github.com/mcclowes/homebrew-saggar/releases/download/v#{version}/Saggar-#{version}.zip"
  name "Saggar"
  desc "Kiln's companion terminal manager"
  homepage "https://github.com/mcclowes/saggar"

  depends_on macos: :tahoe
  depends_on arch: :arm64

  app "Saggar.app"

  zap trash: [
    "~/Library/Preferences/com.mcclowes.saggar.plist",
    "~/Library/Saved Application State/com.mcclowes.saggar.savedState",
  ]
end
