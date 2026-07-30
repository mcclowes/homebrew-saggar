cask "saggar" do
  version "0.2.0"
  sha256 "f318517a1cf2b69d9c58293e7ea25073a6a4adf46dbc2ea14ddd733a08c39636"

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
