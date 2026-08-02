cask "saggar" do
  version "0.6.0"
  sha256 "70644f94f5aaaea556df9c4d1eaa4d23606b2c9fab1537eb1a6268cd1da66823"

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
