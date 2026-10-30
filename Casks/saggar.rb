cask "saggar" do
  version "0.39.3"
  sha256 "0d89748970af420601bbcb2ed06aad90161dc405935ce16c7aeb7bfa4f897dbf"

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
