# homebrew-arowser

Homebrew Cask tap for [arowser](https://github.com/HankMonster/arowser) — agent-programmable web windows for macOS.

```bash
brew tap HankMonster/arowser
brew install --cask HankMonster/arowser/arowser
```

The cask installs `arowser.app` to `/Applications` and links the `arowser` / `arowser-watch` CLIs into Homebrew's bin. The app is ad-hoc signed (not notarized); Homebrew strips the quarantine attribute on install, so it launches normally.
