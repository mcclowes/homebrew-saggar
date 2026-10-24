cask "saggar" do
  version "0.39.0"
  sha256 "7ee83e4b4be61045669a37de73924ad92a531a94c2512e7c2c9eb25c4087c098"

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
