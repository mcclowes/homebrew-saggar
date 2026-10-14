# homebrew-saggar

Homebrew tap for [Saggar](https://github.com/mcclowes/saggar), kiln's companion terminal manager.

```bash
brew install --cask mcclowes/saggar/saggar
```

Requires macOS 26 (Tahoe) on Apple Silicon. Release archives are signed and notarized.

Pushes and pull requests check cask style, run a strict Homebrew audit, and verify the release ZIP's checksum on macOS 26. The downloaded app is extracted with `ditto`, then checked for a valid code signature, Gatekeeper acceptance, and a stapled notarization ticket. These checks don't install or launch Saggar.
